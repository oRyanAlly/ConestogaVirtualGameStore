﻿using Microsoft.EntityFrameworkCore;
using ConestogaVirtualGameStore.Web.Models;
namespace ConestogaVirtualGameStore.Web.Data
{
    using Configuration;
    using Microsoft.AspNetCore.Identity.EntityFrameworkCore;
    using Microsoft.EntityFrameworkCore;
    using Models;

    public class ApplicationDbContext : IdentityDbContext<ApplicationUser>
    {
        public ApplicationDbContext(DbContextOptions<ApplicationDbContext> options)
            : base(options)
        {
        }

        public ApplicationDbContext() 
        {
        }

        protected override void OnModelCreating(ModelBuilder builder)
            {
                base.OnModelCreating(builder);

                builder.ApplyConfiguration(new GameConfiguration());
                builder.ApplyConfiguration(new ReviewConfiguration());
                builder.ApplyConfiguration(new EventConfiguration());
            }

            public DbSet<Game> Games { get; set; }
            public DbSet<Review> Reviews { get; set; }
            public DbSet<Event> Events { get; set; }
        }
    }
