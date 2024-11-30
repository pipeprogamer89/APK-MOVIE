.class public Lcom/google/android/gms/ads/AdLoader$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/AdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    const-string v7, "context cannot be null"

    .line 1
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    move-object v3, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v5

    .line 3
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzzw;->zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzaaq;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/AdLoader;
    .locals 8
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    :try_start_0
    new-instance v4, Lcom/google/android/gms/ads/AdLoader;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaaq;->zze()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v4

    move-object v3, v4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzyw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v1

    move-object v0, v4

    .line 6
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed to build AdLoader."

    move-object v5, v1

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzadh;

    move-object v1, v4

    move-object v4, v1

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadh;-><init>()V

    new-instance v4, Lcom/google/android/gms/ads/AdLoader;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzadh;->zzb()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    .line 6
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/AdLoader;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaan;Lcom/google/android/gms/internal/ads/zzyw;)V

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method

.method public varargs forAdManagerAdView(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;[Lcom/google/android/gms/ads/AdSize;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 8
    .param p1    # Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # [Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    if-eqz v5, :cond_0

    move-object v5, v2

    array-length v5, v5

    if-lez v5, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/AdLoader$Builder;->zza:Landroid/content/Context;

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajm;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzajm;-><init>(Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;)V

    move-object v5, v2

    move-object v6, v4

    move-object v7, v3

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaaq;->zzk(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzyx;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v0

    const-string v6, "The supported ad sizes must contain at least one valid ad size."

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "Failed to add Google Ad Manager banner ad listener"

    move-object v6, v1

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forCustomFormatAd(Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzatt;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzatt;-><init>(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;)V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v6, v1

    move-object v7, v4

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzatt;->zza()Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzatt;->zzb()Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v8

    .line 4
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "Failed to add custom format ad listener"

    move-object v6, v1

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forCustomTemplateAd(Ljava/lang/String;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    move-object v7, v3

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzajk;-><init>(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;)V

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v6, v1

    move-object v7, v4

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzajk;->zza()Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajk;->zzb()Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v8

    .line 4
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaaq;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v1, v5

    const-string v5, "Failed to add custom template ad listener"

    move-object v6, v1

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzatv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzm(Lcom/google/android/gms/internal/ads/zzaiu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed to add google native ad listener"

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzajn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzajn;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzm(Lcom/google/android/gms/internal/ads/zzaiu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed to add google native ad listener"

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzyo;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzyo;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzf(Lcom/google/android/gms/internal/ads/zzaah;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed to set AdListener."

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withAdManagerAdViewOptions(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaaq;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "Failed to specify Ad Manager banner ad options"

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/formats/NativeAdOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v2, v4

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzagy;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V

    move-object v4, v2

    move-object v5, v3

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzaaq;->zzj(Lcom/google/android/gms/internal/ads/zzagy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v1, v4

    const-string v4, "Failed to specify native ad options"

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;
    .locals 17
    .param p1    # Lcom/google/android/gms/ads/nativead/NativeAdOptions;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/ads/AdLoader$Builder;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    move-object v3, v8

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/zzagy;

    move-object v4, v8

    .line 4
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v8

    move v5, v8

    move-object v8, v1

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v8

    move v6, v8

    move-object v8, v1

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v8

    move v7, v8

    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_0

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzady;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzady;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    :goto_0
    move-object v8, v4

    const/4 v9, 0x4

    move v10, v5

    const/4 v11, -0x1

    move v12, v6

    move v13, v7

    move-object v14, v2

    move-object v15, v1

    .line 9
    invoke-virtual {v15}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->zza()Z

    move-result v15

    move-object/from16 v16, v1

    .line 10
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/ads/nativead/NativeAdOptions;->getMediaAspectRatio()I

    move-result v16

    .line 11
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzagy;-><init>(IZIZILcom/google/android/gms/internal/ads/zzady;ZI)V

    move-object v8, v3

    move-object v9, v4

    .line 3
    invoke-interface {v8, v9}, Lcom/google/android/gms/internal/ads/zzaaq;->zzj(Lcom/google/android/gms/internal/ads/zzagy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v8, v0

    move-object v0, v8

    return-object v0

    :cond_0
    const/4 v8, 0x0

    move-object v2, v8

    goto :goto_0

    :catch_0
    move-exception v8

    move-object v1, v8

    const-string v8, "Failed to specify native ad options"

    move-object v9, v1

    .line 12
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
