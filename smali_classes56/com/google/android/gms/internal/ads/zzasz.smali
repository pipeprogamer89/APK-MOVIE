.class public final Lcom/google/android/gms/internal/ads/zzasz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# instance fields
.field private zza:Landroid/app/Activity;

.field private zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

.field private zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzasz;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzasz;)Landroid/app/Activity;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzasz;->zza:Landroid/app/Activity;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final onDestroy()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "Destroying AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "Pausing AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    move-object v0, p0

    const-string v1, "Resuming AdMobCustomTabsAdapter adapter."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    if-nez v6, :cond_0

    const-string v6, "Listener not set for mediation. Returning."

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    .line 15
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v6, v1

    .line 2
    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_3

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafo;->zza(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    const-string v7, "tab_url"

    .line 7
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "The tab_url retrieved from mediation metadata is empty. Bailing out."

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v7, v0

    const/4 v8, 0x0

    .line 10
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_1
    move-object v6, v0

    move-object v7, v1

    .line 11
    check-cast v7, Landroid/app/Activity;

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzasz;->zza:Landroid/app/Activity;

    move-object v6, v0

    move-object v7, v2

    .line 12
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzc:Landroid/net/Uri;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v7, v0

    .line 13
    invoke-interface {v6, v7}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    goto :goto_0

    :cond_2
    const-string v6, "Default browser does not support custom tabs. Bailing out."

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v7, v0

    const/4 v8, 0x0

    .line 6
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0

    :cond_3
    const-string v6, "AdMobCustomTabs can only work with Activity context. Bailing out."

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzb:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-object v7, v0

    const/4 v8, 0x0

    .line 15
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    goto :goto_0
.end method

.method public final showInterstitial()V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    new-instance v5, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    move-object v5, v1

    invoke-virtual {v5}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 2
    iget-object v5, v5, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzasz;->zzc:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    .line 3
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    iget-object v6, v6, Landroidx/browser/customtabs/CustomTabsIntent;->intent:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 4
    new-instance v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasx;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzasz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZZ)V

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v4

    const/4 v11, 0x0

    .line 4
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzbgf;)V

    .line 6
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzasy;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzasy;-><init>(Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v5, v2

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v5

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzd()V

    return-void
.end method
