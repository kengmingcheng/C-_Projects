﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace fishing_game
{
    class Bluefin : Fish
    {
        public Bluefin(int probability) : base(probability)
        {
            MarketPrice = 500;
            Name = "bluefin";
        }
    }
}
