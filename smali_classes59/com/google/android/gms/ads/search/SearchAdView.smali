.class public final Lcom/google/android/gms/ads/search/SearchAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacs;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 3
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    const/4 v6, 0x0

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move v7, v3

    .line 5
    invoke-direct {v4, v5, v6, v7}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x0

    .line 6
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zza()V

    return-void
.end method

.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzb()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzc()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v2, Lcom/google/android/gms/ads/AdSize;->SEARCH:Lcom/google/android/gms/ads/AdSize;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "You must use AdSize.SEARCH for a DynamicHeightSearchAdRequest"

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/DynamicHeightSearchAdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/search/SearchAdRequest;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/search/SearchAdRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/ads/search/SearchAdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(Lcom/google/android/gms/internal/ads/zzacq;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    const/4 v8, 0x0

    .line 1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/search/SearchAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    move v1, v7

    move-object v7, v0

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move v6, v7

    move v7, v4

    move v8, v2

    sub-int/2addr v7, v8

    move v8, v1

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    move v2, v7

    move v7, v5

    move v8, v3

    sub-int/2addr v7, v8

    move v8, v6

    sub-int/2addr v7, v8

    const/4 v8, 0x2

    div-int/lit8 v7, v7, 0x2

    move v3, v7

    move-object v7, v0

    move v8, v2

    move v9, v3

    move v10, v2

    move v11, v1

    add-int/2addr v10, v11

    move v11, v3

    move v12, v6

    add-int/2addr v11, v12

    .line 5
    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v6, v0

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/search/SearchAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 2
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    move-object v6, v0

    move-object v7, v3

    move v8, v1

    move v9, v2

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/ads/search/SearchAdView;->measureChild(Landroid/view/View;II)V

    move-object v6, v3

    .line 9
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    move v4, v6

    move-object v6, v3

    .line 10
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    move v5, v6

    move v6, v4

    move v3, v6

    move v6, v5

    move v4, v6

    :goto_0
    move-object v6, v0

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/ads/search/SearchAdView;->getSuggestedMinimumWidth()I

    move-result v6

    move v5, v6

    move v6, v3

    move v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v6

    move-object v6, v0

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/ads/search/SearchAdView;->getSuggestedMinimumHeight()I

    move-result v6

    move v5, v6

    move v6, v4

    move v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v4, v6

    move-object v6, v0

    move v7, v3

    move v8, v1

    .line 13
    invoke-static {v7, v8}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    move v8, v4

    move v9, v2

    invoke-static {v8, v9}, Landroid/view/View;->resolveSize(II)I

    move-result v8

    .line 14
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/search/SearchAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move-object v6, v0

    .line 3
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/ads/search/SearchAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v6

    :goto_1
    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/search/SearchAdView;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v6

    move v5, v6

    move-object v6, v3

    move-object v7, v4

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v6

    move v4, v6

    move v6, v5

    move v3, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Unable to retrieve ad size."

    move-object v7, v3

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x0

    move-object v3, v6

    goto :goto_1
.end method

.method public pause()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh()V

    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    return-void
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method public setAdSize(Lcom/google/android/gms/ads/AdSize;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v0, v3

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/ads/AdSize;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/search/SearchAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzo(Ljava/lang/String;)V

    return-void
.end method
