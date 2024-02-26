using Microsoft.Owin;
using Owin;
using Microsoft.Owin.Security.OAuth;

[assembly: OwinStartup(typeof(OnlineAptitude.Startup))]

namespace OnlineAptitude
{
    public class Startup
    {
        public void Configuration(IAppBuilder app)
        {
            //app.UseCors(Microsoft.Owin.Cors.CorsOptions.AllowAll);
            //var myProvider = new AuthorizationServerProvide();
            //OAuthAuthorizationServerOptions options = new OAuthAuthorizationServerOptions
            //{
            //    AllowInsecureHttp = true,
            //    TokenEndpointPath = new PathString("/token"),
            //    AccessTokenExpireTimeSpan = TimeSpan.FromMinutes(240),
            //    Provider = myProvider
            //};
            //app.UseOAuthAuthorizationServer(options);
            //app.UseOAuthBearerAuthentication(new OAuthBearerAuthenticationOptions());

            //HttpConfiguration config = new HttpConfiguration();
            //WebApiConfig.Register(config);
            ConfigureAuth(app);
        }

        private void ConfigureAuth(IAppBuilder app)
        {
            // Configure the application for OAuth based flow
            var oAuthOptions = new OAuthAuthorizationServerOptions
            {
                Provider = new OAuthAuthorizationServerProvider(),

            };

            // Enable the application to use bearer tokens to authenticate users
            app.UseOAuthAuthorizationServer(oAuthOptions);

        }
    }
}
