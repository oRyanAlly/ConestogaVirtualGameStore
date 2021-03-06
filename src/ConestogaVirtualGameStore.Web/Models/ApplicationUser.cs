﻿namespace ConestogaVirtualGameStore.Web.Models
{
    using Microsoft.AspNetCore.Identity;

    // Add profile data for application users by adding properties to the ApplicationUser class
    public class ApplicationUser : IdentityUser
    {
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string AddressA { get; set; }
        public string AddressB { get; set; }
        public string City { get; set; }
        public string Province { get; set; }
        public string PostalCode { get; set; }
        public string NameOnCreditCard { get; set; }
        public string CreditCard { get; set; }
        public string ExpiryMonth { get; set; }
        public string ExpiryYear { get; set; }
        public string Ccv { get; set; }
    }
}
