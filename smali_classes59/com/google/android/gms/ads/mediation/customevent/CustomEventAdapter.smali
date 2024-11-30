.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdkWithMembers;
.end annotation

.annotation build Lcom/google/android/gms/common/annotation/KeepName;
.end annotation


# static fields
.field static final zza:Lcom/google/android/gms/ads/AdError;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zze:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/ads/AdError;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const-string v3, "Could not instantiate custom event adapter"

    const-string v4, "com.google.android.gms.ads"

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zze:Landroid/view/View;

    return-void
.end method

.method private static zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    .line 1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    move-object v0, v5

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_0
    const/4 v5, 0x0

    .line 2
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x2e

    add-int/lit8 v6, v6, 0x2e

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Could not instantiate custom event adapter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ". "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zze:Landroid/view/View;

    move-object v0, v1

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onDestroy()V

    :goto_0
    return-void

    :cond_2
    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onPause()V

    :goto_0
    return-void

    :cond_2
    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->onResume()V

    :goto_0
    return-void

    :cond_2
    goto :goto_0
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 16
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
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v9, v0

    const-class v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v11, v3

    const-string v12, "class_name"

    .line 1
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 2
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iput-object v10, v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v9, :cond_0

    move-object v9, v2

    move-object v10, v0

    sget-object v11, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 3
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v9, v6

    if-nez v9, :cond_2

    const/4 v9, 0x0

    move-object v6, v9

    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v7, v9

    move-object v9, v7

    if-nez v9, :cond_1

    const/4 v9, 0x0

    .line 7
    throw v9

    :cond_1
    new-instance v9, Lcom/google/android/gms/ads/mediation/customevent/zza;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v0

    move-object v11, v2

    .line 5
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/ads/mediation/customevent/zza;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    move-object v9, v7

    move-object v10, v1

    move-object v11, v8

    move-object v12, v3

    const-string v13, "parameter"

    .line 6
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v4

    move-object v14, v5

    move-object v15, v6

    .line 5
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v9, v6

    move-object v10, v3

    const-string v11, "class_name"

    .line 4
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    move-object v6, v9

    goto :goto_1
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 14
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

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v0

    const-class v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v10, v3

    const-string v11, "class_name"

    .line 1
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iput-object v9, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v8, :cond_0

    move-object v8, v2

    move-object v9, v0

    sget-object v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 3
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v8, v5

    if-nez v8, :cond_2

    const/4 v8, 0x0

    move-object v5, v8

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v6, v8

    move-object v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    .line 8
    throw v8

    :cond_1
    new-instance v8, Lcom/google/android/gms/ads/mediation/customevent/zzb;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v0

    move-object v11, v2

    .line 5
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/mediation/customevent/zzb;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    move-object v8, v6

    move-object v9, v1

    move-object v10, v7

    move-object v11, v3

    const-string v12, "parameter"

    .line 6
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object v13, v5

    .line 7
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    move-object v9, v3

    const-string v10, "class_name"

    .line 4
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v5, v8

    goto :goto_1
.end method

.method public requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationNativeListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V
    .locals 14
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
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v0

    const-class v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v10, v3

    const-string v11, "class_name"

    .line 1
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzb(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    iput-object v9, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    if-nez v8, :cond_0

    move-object v8, v2

    move-object v9, v0

    sget-object v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza:Lcom/google/android/gms/ads/AdError;

    .line 3
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v8, v5

    if-nez v8, :cond_2

    const/4 v8, 0x0

    move-object v5, v8

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzd:Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;

    move-object v6, v8

    move-object v8, v6

    if-nez v8, :cond_1

    const/4 v8, 0x0

    .line 7
    throw v8

    :cond_1
    new-instance v8, Lcom/google/android/gms/ads/mediation/customevent/zzc;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v2

    .line 5
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/mediation/customevent/zzc;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V

    move-object v8, v6

    move-object v9, v1

    move-object v10, v7

    move-object v11, v3

    const-string v12, "parameter"

    .line 6
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v12, v4

    move-object v13, v5

    .line 5
    invoke-interface/range {v8 .. v13}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventNative;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventNativeListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/NativeMediationAdRequest;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    move-object v8, v5

    move-object v9, v3

    const-string v10, "class_name"

    .line 4
    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    move-object v5, v8

    goto :goto_1
.end method

.method public showInterstitial()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzc:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
