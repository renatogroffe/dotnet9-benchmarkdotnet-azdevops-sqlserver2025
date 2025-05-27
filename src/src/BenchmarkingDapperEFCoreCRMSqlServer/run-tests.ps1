$env:NumeroContatosPorCompanhia = "2"
$env:BaseMasterConnectionString = "Server=localhost;Database=master;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
$env:BaseEFCoreConnectionString = "Server=localhost;Database=BaseCRMEF;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
$env:BaseDapperConnectionString = "Server=localhost;Database=BaseCRMDapper;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
$env:BaseDapperContribConnectionString = "Server=localhost;Database=BaseCRMDapperContrib;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
$env:BaseADOConnectionString = "Server=localhost;Database=BaseCRMADO;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
$env:BaseADOStoredProcConnectionString = "Server=localhost;Database=BaseCRMADOStoredProc;User Id=sa;Password=SqlServer2025!;TrustServerCertificate=True;"
dotnet run --filter BenchmarkingDapperEFCoreCRMSqlServer.Tests.* -c Release