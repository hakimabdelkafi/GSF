using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(GSF_MAPS.Startup))]
namespace GSF_MAPS
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
