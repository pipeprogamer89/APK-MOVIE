.class public final Lcom/google/android/gms/internal/ads/zzart;
.super Lcom/google/android/gms/internal/ads/zzaqp;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    return-void
.end method


# virtual methods
.method public final zzA()F
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getDuration()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzB()F
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCurrentTime()F

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getHeadline()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .locals 12

    .prologue
    move-object v1, p0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getImages()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v2, v5

    move-object v5, v2

    .line 2
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v1

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v2

    move-object v1, v5

    return-object v1

    :cond_1
    move-object v5, v1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    move-object v7, v3

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v7

    move-object v8, v3

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v8

    move-object v10, v3

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zza()I

    move-result v10

    move-object v11, v3

    .line 8
    invoke-virtual {v11}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zzb()I

    move-result v11

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    move-object v5, v2

    move-object v6, v4

    .line 9
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getBody()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzahk;
    .locals 10

    .prologue
    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getUri()Landroid/net/Uri;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getScale()D

    move-result-wide v6

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zza()I

    move-result v8

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->zzb()I

    move-result v9

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzagu;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    move-object v3, v2

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_0
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getCallToAction()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdvertiser()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()D
    .locals 4

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStarRating()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v1, v2

    :goto_0
    return-wide v1

    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getStore()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getPrice()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzc()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzc()Lcom/google/android/gms/ads/VideoController;

    move-result-object v1

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

.method public final zzo()Lcom/google/android/gms/internal/ads/zzahc;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getAdChoicesContent()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzd()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zze()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzs()Landroid/os/Bundle;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzt()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideImpressionRecording()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzu()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getOverrideClickHandling()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzv()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->recordImpression()V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->handleClick(Landroid/view/View;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    check-cast v4, Ljava/util/HashMap;

    move-object v2, v4

    move-object v4, v3

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    check-cast v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object v6, v2

    move-object v7, v3

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    return-void
.end method

.method public final zzz()F
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzart;->zza:Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->getMediaContentAspectRatio()F

    move-result v1

    move v0, v1

    return v0
.end method
