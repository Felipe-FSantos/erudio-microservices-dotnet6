﻿using Microsoft.AspNetCore.Builder;
using RestWithASPNETUdemy.Services;
using RestWithASPNETUdemy.Services.Implementations;

namespace RestWithASPNETUdemy
{
    public class Startup
    {
        public void Configure(IApplicationBuilder app)
        {
            // For more information on how to configure your application, visit https://go.microsoft.com/fwlink/?LinkID=398940
        }

        public void ConfigureServices(IServiceCollection services)
        {
            services.AddControllers();

            //Injeção de Dependências
            services.AddScoped<IPersonService, PersonServiceImplementation>();
        }

    }
}
