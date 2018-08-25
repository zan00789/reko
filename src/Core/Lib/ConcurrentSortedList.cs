using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Reko.Core.Lib
{
    /// <summary>
    /// Quick and dirty locked implementation of SortedList. There is no
    /// System.Collections.Concurrent equivalent :(
    /// </summary>
    /// <typeparam name="TKey"></typeparam>
    /// <typeparam name="TValue"></typeparam>
    public class ConcurrentSortedList<TKey, TValue> : IEnumerable<KeyValuePair<TKey, TValue>>
    {
        private SortedList<TKey, TValue> sortedList;
        private object listLock;
        public ConcurrentSortedList()
        {
            this.sortedList = new SortedList<TKey, TValue>();
            this.listLock = new object();
            this.Keys = new ConcurrentSortedListCollection<TKey>(listLock, sortedList.Keys);
            this.Values = new ConcurrentSortedListCollection<TValue>(listLock, sortedList.Values);
        }

        public ConcurrentSortedList(IComparer<TKey> comparer)
        {
            this.sortedList = new SortedList<TKey, TValue>(comparer);
            this.listLock = new object();
            this.Keys = new ConcurrentSortedListCollection<TKey>(listLock, sortedList.Keys);
            this.Values = new ConcurrentSortedListCollection<TValue>(listLock, sortedList.Values);
        }

        public TValue this[TKey key]
        {
            get
            {
                lock (listLock)
                {
                    return sortedList[key];
                }
            }
            set
            {
                lock (listLock)
                {
                    sortedList[key] = value;
                }
            }
        }

        public int Count
        {
            get {  lock (listLock) { return sortedList.Count; } }
        }

        public ConcurrentSortedListCollection<TKey> Keys { get; }
        public ConcurrentSortedListCollection<TValue> Values { get;  }

        public void Add(TKey key, TValue value)
        {
            lock (listLock)
            {
                sortedList.Add(key, value);
            }
        }

        public bool Remove(TKey key)
        {
            lock (listLock)
            {
                return sortedList.Remove(key);
            }
        }

        public bool ContainsKey(TKey key)
        {
            lock (listLock)
            {
                return sortedList.ContainsKey(key);
            }
        }

        public int IndexOfKey(TKey key)
        {
            lock (listLock)
            {
                return sortedList.IndexOfKey(key);
            }
        }
        public bool TryGetLowerBound(TKey key, out TValue value)
        {
            lock (listLock)
            {
                return sortedList.TryGetLowerBound(key, out value);
            }
        }

        public bool TryGetLowerBoundIndex(TKey key, out int index)
        {
            lock (listLock)
            {
                return sortedList.TryGetLowerBoundIndex(key, out index);
            }
        }

        public bool TryGetUpperBound(TKey key, out TValue value)
        {
            lock (listLock)
            {
                return sortedList.TryGetUpperBound(key, out value);
            }
        }

        public bool TryGetValue(TKey key, out TValue value)
        {
            lock (listLock)
            {
                return sortedList.TryGetValue(key, out value);
            }
        }

        public IEnumerator<KeyValuePair<TKey, TValue>> GetEnumerator()
        {
            lock (listLock)
            {
                foreach (var de in sortedList)
                {
                    yield return de;
                }
            }
        }

        IEnumerator IEnumerable.GetEnumerator()
        {
            return GetEnumerator();
        }

        public class ConcurrentSortedListCollection<T> : IEnumerable<T>
        {
            private object listLock;
            private IList<T> list;

            public ConcurrentSortedListCollection(object listLock, IList<T> list)
            {
                this.listLock = listLock;
                this.list = list;
            }

            public T this[int i]
            {
                get
                {
                    lock (listLock)
                    {
                        return list[i];
                    }
                }
            }

            public IEnumerator<T> GetEnumerator()
            {
                lock (listLock)
                {
                    foreach (var item in list)
                    {
                        yield return item;
                    }
                }
            }

            IEnumerator IEnumerable.GetEnumerator()
            {
                return GetEnumerator();
            }

            public int IndexOf(T item)
            {
                lock (listLock)
                {
                    return list.IndexOf(item);
                }
            }
        }
    }
}
