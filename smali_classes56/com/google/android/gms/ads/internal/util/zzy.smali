.class public Lcom/google/android/gms/ads/internal/util/zzy;
.super Lcom/google/android/gms/ads/internal/util/zzx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzx;-><init>()V

    return-void
.end method

.method static final zzp(III)Z
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v3, v0

    move v4, v1

    sub-int/2addr v3, v4

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    move v4, v2

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zzo(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzcY:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v8

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move v0, v8

    .line 21
    :goto_0
    return v0

    .line 1
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzda:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v8

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v0

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 4
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    .line 5
    invoke-virtual {v8}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v8

    move v0, v8

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v8

    move-object v8, v1

    move-object v9, v2

    .line 7
    iget v9, v9, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v3, v8

    move-object v8, v1

    move-object v9, v2

    .line 8
    iget v9, v9, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I

    move-result v8

    move v2, v8

    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    const-string v9, "window"

    .line 10
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    move-object v0, v8

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v8, v0

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v0, v8

    move-object v8, v0

    .line 12
    iget v8, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    move v4, v8

    move-object v8, v0

    .line 13
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    move v5, v8

    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const-string v9, "status_bar_height"

    const-string v10, "dimen"

    const-string v11, "android"

    invoke-virtual {v8, v9, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move v0, v8

    move v8, v0

    if-lez v8, :cond_4

    move-object v8, v1

    .line 15
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move v9, v0

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    move v0, v8

    :goto_1
    move-object v8, v1

    .line 16
    invoke-virtual {v8}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    .line 17
    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    move v1, v8

    move v8, v1

    float-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    move-wide v6, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzcW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v8

    move-wide v8, v6

    long-to-int v8, v8

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v1

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    mul-int/2addr v8, v9

    move v1, v8

    move v8, v4

    move v9, v3

    move v10, v0

    add-int/2addr v9, v10

    move v10, v1

    .line 20
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzy;->zzp(III)Z

    move-result v8

    if-eqz v8, :cond_3

    move v8, v5

    move v9, v2

    move v10, v1

    .line 21
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzy;->zzp(III)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    move v0, v8

    :goto_2
    move v8, v0

    move v0, v8

    goto/16 :goto_0

    :cond_2
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    move v0, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    move v0, v8

    goto :goto_1
.end method
