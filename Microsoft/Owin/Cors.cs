#region Assembly Microsoft.Owin.Cors, Version=4.1.1.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35
// D:\Web\EMS\packages\Microsoft.Owin.Cors.4.1.1\lib\net45\Microsoft.Owin.Cors.dll
#endregion


namespace Microsoft.Owin.Cors
{
    //
    // Summary:
    //     Contains the options used by the CorsMiddleware
    public class CorsOptions
    {
        //public CorsOptions();

        //
        // Summary:
        //     A policy that allows all headers, all methods, any origin and supports credentials
        public static CorsOptions AllowAll { get; }
        //
        // Summary:
        //     The cors engine
        public ICorsEngine CorsEngine { get; set; }
        //
        // Summary:
        //     The cors policy to apply
        //public ICorsPolicyProvider PolicyProvider { get; set; }
    }
}