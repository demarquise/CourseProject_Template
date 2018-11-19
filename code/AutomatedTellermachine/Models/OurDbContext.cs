using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.Entity;


namespace AutomatedTellermachine.Models
{
    public class OurDbContext
    {
        public DbSet<UserAccount> userAccount { get; set; }
    }
}