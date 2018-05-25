#region License
/* 
 * Copyright (C) 1999-2018 John Källén.
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2, or (at your option)
 * any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; see the file COPYING.  If not, write to
 * the Free Software Foundation, 675 Mass Ave, Cambridge, MA 02139, USA.
 */
#endregion

using Reko.Core;
using System;
using System.Collections.Generic;
using System.Text;
using System.Threading;
using System.Threading.Tasks;

namespace Reko.Gui
{
    /// <summary>
    /// Implementors of this service provide management of the background thread.
    /// </summary>
    public interface IBackgroundWorkService
    {
        /// <summary>
        /// Indicates whether or not a background thread is running currently.
        /// </summary>
        bool IsBackgroundWorkerRunning { get; }

        /// <summary>
        /// Run the <paramref name="backgroundWork"/> in a worker thread.
        /// </summary>
        /// <remarks>
        /// It is expected that the UI thread calls this method to start 
        /// CPU-bound tasks, leaving the UI thread unblocked.
        /// Only one background thread can be run at any given time. However,
        /// that background thread is allowed to spawn as many additional 
        /// threads as it wants; it is its responsibility to manage those 
        /// extra threads and not leave them running when it completes the task.
        /// </remarks>
        /// <param name="caption">Text message to be shown to the user 
        /// to show what background work is going in.</param>
        /// <param name="backgroundWork">Some work that is to be carried out
        /// in the background.</param>
        /// <returns>A Task that can be used to wait on the background work.</returns>
        Task<bool> RunBackgroundWorkAsync(string caption, Action backgroundWork);

        /// <summary>
        /// Allows the background thread to update the caption.
        /// </summary>
        void SetCaption(string newCaption);

        void FinishBackgroundWork();
    }
}
