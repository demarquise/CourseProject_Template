﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace FlyersUp__.Models
{
    public class CheckingAccount
    {
        public int Id { get; set; }
        public string AcccountNumber { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public decimal Balance { get; set; }

    }
}