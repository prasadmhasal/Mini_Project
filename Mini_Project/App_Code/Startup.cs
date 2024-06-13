using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Mini_Project.Startup))]
namespace Mini_Project
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
