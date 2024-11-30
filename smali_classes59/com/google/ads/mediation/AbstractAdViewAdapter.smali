.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;
.implements Lcom/google/android/gms/ads/mediation/OnImmersiveModeUpdatedListener;
.implements Lcom/google/android/gms/internal/ads/zzbic;
.implements Lcom/google/android/gms/ads/mediation/zzb;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# instance fields
.field protected zza:Lcom/google/android/gms/ads/AdView;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field protected zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/ads/AdLoader;


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "pubid"

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v0, v1

    return-object v0
.end method

.method public getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/ads/mediation/zza;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/mediation/zza;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/mediation/zza;->zza(I)Lcom/google/android/gms/ads/mediation/zza;

    move-result-object v1

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/zza;->zzb()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getVideoController()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdView;->zza()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoController;->zzb()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    if-eqz v2, :cond_1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    if-eqz v2, :cond_2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    :goto_0
    return-void

    :cond_2
    goto :goto_0
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setImmersiveMode(Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->pause()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/BaseAdView;->resume()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 15
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v9, Lcom/google/android/gms/ads/AdView;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v1

    .line 1
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v7, v9

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/AdSize;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v10

    move-object v11, v4

    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v11

    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v9, v7

    move-object v10, v8

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v10, v0

    move-object v11, v3

    .line 3
    invoke-virtual {v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v4, v9

    new-instance v9, Lcom/google/ads/mediation/zzb;

    move-object v7, v9

    move-object v9, v7

    move-object v10, v0

    move-object v11, v2

    .line 4
    invoke-direct {v9, v10, v11}, Lcom/google/ads/mediation/zzb;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    move-object v9, v4

    move-object v10, v7

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza:Lcom/google/android/gms/ads/AdView;

    move-object v10, v0

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v3

    .line 5
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/ads/BaseAdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    move-object v8, v3

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move-object v11, v3

    .line 2
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    move-object v3, v7

    new-instance v7, Lcom/google/ads/mediation/zzc;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    invoke-direct {v7, v8, v9}, Lcom/google/ads/mediation/zzc;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    move-object v7, v1

    move-object v8, v6

    move-object v9, v3

    move-object v10, v4

    .line 3
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationNativeListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v10, Lcom/google/ads/mediation/zze;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v0

    move-object v12, v2

    .line 1
    invoke-direct {v10, v11, v12}, Lcom/google/ads/mediation/zze;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    move-object v10, v3

    const-string v11, "pubid"

    .line 2
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    move-object v12, v2

    .line 3
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v10, v7

    move-object v11, v6

    .line 4
    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v10

    move-object v10, v7

    move-object v11, v4

    .line 5
    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdOptions()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v10

    move-object v10, v7

    move-object v11, v4

    .line 6
    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->getNativeAdRequestOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v10

    move-object v10, v4

    .line 7
    invoke-interface {v10}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->isUnifiedNativeAdRequested()Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v7

    move-object v11, v6

    .line 8
    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v10

    :cond_0
    move-object v10, v4

    .line 9
    invoke-interface {v10}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zza()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v4

    .line 10
    invoke-interface {v10}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zzb()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v10

    .line 11
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v8, v10

    :goto_0
    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    move-object v10, v8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v9, v10

    const/4 v10, 0x1

    move-object v11, v4

    .line 12
    invoke-interface {v11}, Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;->zzb()Ljava/util/Map;

    move-result-object v11

    move-object v12, v9

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eq v10, v11, :cond_1

    const/4 v10, 0x0

    move-object v2, v10

    :goto_1
    move-object v10, v7

    move-object v11, v9

    move-object v12, v6

    move-object v13, v2

    .line 13
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/ads/AdLoader$Builder;->forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v10

    goto :goto_0

    :cond_1
    move-object v10, v6

    move-object v2, v10

    goto :goto_1

    :cond_2
    move-object v10, v0

    move-object v11, v7

    .line 14
    invoke-virtual {v11}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v11

    iput-object v11, v10, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzc:Lcom/google/android/gms/ads/AdLoader;

    move-object v11, v0

    move-object v12, v1

    move-object v13, v4

    move-object v14, v5

    move-object v15, v3

    .line 15
    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method

.method public showInterstitial()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzb:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end method

.method final zzb(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    new-instance v7, Lcom/google/android/gms/ads/AdRequest$Builder;

    move-object v5, v7

    move-object v7, v5

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    move-object v7, v2

    .line 2
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_0

    move-object v7, v5

    move-object v8, v6

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzb(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    :cond_0
    move-object v7, v2

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_1

    move-object v7, v5

    move v8, v6

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzc(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    :cond_1
    move-object v7, v2

    .line 6
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_2

    move-object v7, v6

    .line 7
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v6, v7

    :goto_0
    move-object v7, v6

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    move-object v8, v6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v7, v2

    .line 9
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_3

    move-object v7, v5

    move-object v8, v6

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    :cond_3
    move-object v7, v2

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    move-object v7, v5

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzbbd;->zzt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    :cond_4
    move-object v7, v2

    .line 13
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_5

    move-object v7, v2

    .line 14
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_6

    const/4 v7, 0x1

    move v1, v7

    :goto_1
    move-object v7, v5

    move v8, v1

    .line 15
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->zzd(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    :cond_5
    move-object v7, v5

    move-object v8, v2

    .line 16
    invoke-interface {v8}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isDesignedForFamilies()Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->zze(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    move-object v7, v5

    const-class v8, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v4

    .line 17
    invoke-virtual {v9, v10, v11}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    .line 18
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object v7

    move-object v7, v5

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_6
    const/4 v7, 0x0

    move v1, v7

    goto :goto_1
.end method
