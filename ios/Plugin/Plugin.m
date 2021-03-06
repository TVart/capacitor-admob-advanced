#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(AdMobAdvanced, "AdMobAdvanced",
           
           CAP_PLUGIN_METHOD(initialize, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(initializeWithConsent, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(showGoogleConsentForm, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(getAdProviders, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(updateAdExtras, CAPPluginReturnPromise);
           
           // Banner AD
           CAP_PLUGIN_METHOD(showBanner, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(resumeBanner, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(hideBanner, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(removeBanner, CAPPluginReturnPromise);
           
           // Intertitial AD
           CAP_PLUGIN_METHOD(loadInterstitial, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(showInterstitial, CAPPluginReturnPromise);
           
           
           // Rewarded Video AD
           CAP_PLUGIN_METHOD(loadRewarded, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(showRewarded, CAPPluginReturnPromise);
)
