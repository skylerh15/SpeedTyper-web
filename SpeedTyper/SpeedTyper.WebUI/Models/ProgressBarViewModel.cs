﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace SpeedTyper.WebUI.Models
{
    public class ProgressBarViewModel
    {
        public int CurrentXP { get; set; }
        public int XPToLevel { get; set; }
        public string WidthPercentString { get; set; }
        public string XPString { get; set; }
    }
}