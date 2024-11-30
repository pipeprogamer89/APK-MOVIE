.class public abstract Lcom/google/android/gms/ads/BaseAdView;
.super Landroid/view/ViewGroup;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzacs;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    move v5, v2

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9
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

    .line 3
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    const/4 v7, 0x0

    move v8, v3

    .line 4
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 10
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

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    .line 5
    invoke-direct {v5, v6, v7, v8}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    const/4 v8, 0x0

    move v9, v4

    .line 6
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 11
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

    move v4, p4

    move/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    .line 7
    invoke-direct {v6, v7, v8, v9}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    move v9, v5

    move v10, v4

    .line 8
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
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

    .line 9
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzacs;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    move-object v6, v2

    move v7, v3

    .line 10
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzacs;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

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

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

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

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

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

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzu()Lcom/google/android/gms/ads/OnPaidEventListener;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzs()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public isLoading()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzr()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/AdRequest;
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

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest;->zza()Lcom/google/android/gms/internal/ads/zzacq;

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
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/BaseAdView;->getChildAt(I)Landroid/view/View;

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
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/ads/BaseAdView;->measureChild(Landroid/view/View;II)V

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
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumWidth()I

    move-result v6

    move v5, v6

    move v6, v3

    move v7, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v3, v6

    move-object v6, v0

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getSuggestedMinimumHeight()I

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
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/ads/BaseAdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    move-object v6, v0

    .line 3
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v3, v6

    :goto_1
    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/ads/BaseAdView;->getContext()Landroid/content/Context;

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

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh()V

    return-void
.end method

.method public resume()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

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

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(Lcom/google/android/gms/ads/AdListener;)V

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzyi;)V

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v1

    .line 3
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 4
    check-cast v3, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzl(Lcom/google/android/gms/internal/ads/zzyi;)V

    :cond_1
    move-object v2, v1

    .line 5
    instance-of v2, v2, Lcom/google/android/gms/ads/admanager/AppEventListener;

    if-eqz v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 6
    check-cast v3, Lcom/google/android/gms/ads/admanager/AppEventListener;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzp(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_0

    :cond_2
    goto :goto_0
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

    iget-object v3, v3, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

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

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/ads/OnPaidEventListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/BaseAdView;->zza:Lcom/google/android/gms/internal/ads/zzacs;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzt(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    return-void
.end method
