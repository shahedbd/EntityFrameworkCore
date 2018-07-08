# Entity Framework Core
Entity Framework Core Code First Example

#### Nuget:
Install-Package Microsoft.EntityFrameworkCore -Version 2.1.1

### DB Connection
In Startup.cs file: <br />
var connection = @"Server=DEVSTATION\MSSQLSERVER2014; Database=DevTest; User ID=dev;Password=dev123456"; <br />
services.AddDbContext<DataContext>(options => options.UseSqlServer(connection)); <br />
  
  

