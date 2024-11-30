.class public Lcom/google/android/gms/ads/MediationUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field protected static final MIN_HEIGHT_RATIO:D = 0.7

.field protected static final MIN_WIDTH_RATIO:D = 0.5


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/ads/AdSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/AdSize;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/ads/AdSize;",
            ">;)",
            "Lcom/google/android/gms/ads/AdSize;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v2

    if-eqz v8, :cond_0

    move-object v8, v1

    if-nez v8, :cond_1

    :cond_0
    const/4 v8, 0x0

    move-object v0, v8

    .line 9
    :goto_0
    return-object v0

    .line 4294967295
    :cond_1
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result v8

    if-nez v8, :cond_9

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move v3, v8

    move-object v8, v1

    move-object v9, v0

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v8

    move v4, v8

    move v8, v4

    int-to-float v8, v8

    move v9, v3

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v4, v8

    move-object v8, v1

    move-object v9, v0

    .line 3
    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v8

    move v0, v8

    move v8, v0

    int-to-float v8, v8

    move v9, v3

    div-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    move v0, v8

    new-instance v8, Lcom/google/android/gms/ads/AdSize;

    move-object v1, v8

    move-object v8, v1

    move v9, v4

    move v10, v0

    .line 4
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    move-object v8, v1

    move-object v0, v8

    :goto_1
    move-object v8, v2

    .line 5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x0

    move-object v1, v8

    :cond_2
    :goto_2
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/ads/AdSize;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_2

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v8

    move v4, v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v8

    move v5, v8

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v8

    move v6, v8

    move-object v8, v3

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v8

    move v7, v8

    move v8, v4

    int-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v8, v10

    move v10, v5

    int-to-double v10, v10

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    move v8, v4

    move v9, v5

    if-lt v8, v9, :cond_2

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zzf()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zzh()I

    move-result v8

    move v4, v8

    .line 6
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfd:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v8

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v6

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 6
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v5

    if-gt v8, v9, :cond_2

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzfe:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v8

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move v9, v7

    if-gt v8, v9, :cond_2

    move v8, v4

    move v9, v7

    if-lt v8, v9, :cond_2

    :cond_3
    :goto_3
    move-object v8, v1

    if-nez v8, :cond_4

    move-object v8, v3

    move-object v1, v8

    goto :goto_2

    :cond_4
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v8

    move-object v9, v1

    invoke-virtual {v9}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v9

    mul-int/2addr v8, v9

    move-object v9, v3

    invoke-virtual {v9}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v9

    move-object v10, v3

    invoke-virtual {v10}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v10

    mul-int/2addr v9, v10

    if-gt v8, v9, :cond_2

    move-object v8, v3

    move-object v1, v8

    goto/16 :goto_2

    :cond_5
    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zzb()Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdSize;->zze()I

    move-result v8

    move v9, v7

    if-lt v8, v9, :cond_2

    goto :goto_3

    :cond_6
    move v8, v6

    int-to-double v8, v8

    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v10

    move v10, v7

    int-to-double v10, v10

    cmpl-double v8, v8, v10

    if-gtz v8, :cond_2

    move v8, v6

    move v9, v7

    if-ge v8, v9, :cond_3

    goto/16 :goto_2

    :cond_7
    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_0

    :cond_8
    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_1

    :cond_9
    move-object v8, v1

    move-object v0, v8

    goto/16 :goto_1
.end method
