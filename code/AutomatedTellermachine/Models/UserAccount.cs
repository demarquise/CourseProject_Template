using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.ComponentModel.DataAnnotations;

namespace AutomatedTellermachine.Models
{
    public class UserAccount
    {
        [Key]

        public int UserID { get; set; }

        [Required(ErrorMessage = "First Name is reqired")]
        public string FirstName { get; set; }

        [Required(ErrorMessage = "Last Name is reqired")]
        public string LastName { get; set; }

        [Required(ErrorMessage = "Email is reqired")]

        public string Email { get; set; }

        [Required(ErrorMessage = "Username is reqired")]
        public string Username { get; set; }

        [Required(ErrorMessage = "Password is reqired")]
        [DataType(DataType.Password)]
        public string Password { get; set; }

        [Compare("Password", ErrorMessage = "Please confirm password.")]
        [DataType(DataType.Password)]
        public string ConfirmPassword { get; set; }
    }
}