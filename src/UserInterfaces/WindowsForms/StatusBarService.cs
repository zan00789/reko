#region License
/* 
 * Copyright (C) 1999-2017 John Källén.
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

using System;
using System.Windows.Forms;
using Reko.Gui;

namespace Reko.UserInterfaces.WindowsForms
{
    public class StatusBarService : IStatusBarService
    {
        private StatusStrip statusStrip;

        public StatusBarService(StatusStrip statusStrip)
        {
            this.statusStrip = statusStrip;
            this.statusStrip.Items[2].Visible = false;
        }

        public void SetText(string text)
        {
            statusStrip.Items[0].Text = text;
        }

        public void SetSubtext(string text)
        {
            statusStrip.Items[1].Text = text;
        }

        public void ShowProgress(int percentage)
        {
            var progress = (ToolStripProgressBar)statusStrip.Items[2];
            progress.Visible = true;
            progress.Value = percentage;
        }

        public void HideProgress()
        {
            statusStrip.Items[2].Visible = false;
        }
    }
}