using EntityFrameworkCore.Models;
using Microsoft.EntityFrameworkCore;

namespace EntityFrameworkCore.Models
{
    public class DataContext : DbContext
    {
        public DataContext(DbContextOptions<DataContext> options) : base(options) { }

        public DbSet<BasicInfo> BasicInfo { get; set; }
    }
}
