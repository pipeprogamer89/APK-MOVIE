.class public final Lcom/google/android/gms/ads/internal/util/zzak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:I

.field private zzg:I

.field private zzh:Landroid/graphics/PointF;

.field private zzi:Landroid/graphics/PointF;

.field private zzj:Landroid/os/Handler;

.field private zzk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzae;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzae;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v3

    move-object v3, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    return-void
.end method

.method private final zzl(FFFF)Z
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    .line 1
    iget v5, v5, Landroid/graphics/PointF;->x:F

    move v6, v1

    sub-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move v6, v2

    sub-float/2addr v5, v6

    .line 2
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    move v6, v3

    sub-float/2addr v5, v6

    .line 3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->y:F

    move v6, v4

    sub-float/2addr v5, v6

    .line 4
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzg:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    const/4 v5, 0x1

    move v0, v5

    :goto_0
    return v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method private static final zzm(Ljava/util/List;Ljava/lang/String;Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    .line 2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x64

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    const-string v3, "{Dialog: "

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ",DebugSignal: "

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ",AFMA Version: "

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, ",Ad Unit ID: "

    .line 8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "}"

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    .line 11
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zza(Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    move v2, v6

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v6

    move v4, v6

    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    move v3, v6

    move v6, v2

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v6, Landroid/graphics/PointF;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    move-object v8, v1

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzh:Landroid/graphics/PointF;

    .line 13
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    move v5, v6

    move v6, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    goto :goto_0

    :cond_1
    move v6, v5

    if-nez v6, :cond_3

    move v6, v2

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    move-object v6, v0

    const/4 v7, 0x5

    iput v7, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    new-instance v6, Landroid/graphics/PointF;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    const/4 v8, 0x1

    .line 12
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    move-object v8, v1

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzi:Landroid/graphics/PointF;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    move-object v0, v6

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcQ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    move-object v6, v1

    move-object v7, v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v6

    goto :goto_0

    :cond_2
    goto :goto_0

    :cond_3
    move v6, v5

    const/4 v7, 0x5

    if-ne v6, v7, :cond_2

    move v6, v3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_5

    :cond_4
    :goto_1
    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzj:Landroid/os/Handler;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzak;->zzk:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_5
    move v6, v2

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2

    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    move v6, v3

    move v7, v4

    if-ge v6, v7, :cond_6

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    move v9, v3

    .line 5
    invoke-virtual {v7, v8, v9}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v7

    move-object v8, v1

    const/4 v9, 0x0

    move v10, v3

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v8

    move-object v9, v1

    const/4 v10, 0x1

    move v11, v3

    .line 7
    invoke-virtual {v9, v10, v11}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v9

    move-object v10, v1

    const/4 v11, 0x1

    move v12, v3

    .line 8
    invoke-virtual {v10, v11, v12}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v10

    .line 9
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzak;->zzl(FFFF)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    move v7, v2

    or-int/2addr v6, v7

    move v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move-object v6, v0

    move-object v7, v1

    .line 10
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move-object v8, v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object v9, v1

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    move-object v10, v1

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzak;->zzl(FFFF)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v2

    if-eqz v6, :cond_2

    goto :goto_1
.end method

.method public final zzb()V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 1
    instance-of v8, v8, Landroid/app/Activity;

    move v1, v8

    move v8, v1

    if-eqz v8, :cond_2

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzan;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v1, v8

    const-string v8, "Creative Preview (Enabled)"

    move-object v2, v8

    const-string v8, "Creative Preview"

    move-object v3, v8

    const/4 v8, 0x1

    move v9, v1

    if-eq v8, v9, :cond_1

    move-object v8, v2

    move-object v1, v8

    .line 3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v8

    move v2, v8

    const-string v8, "Troubleshooting (Enabled)"

    move-object v3, v8

    const-string v8, "Troubleshooting"

    move-object v4, v8

    const/4 v8, 0x1

    move v9, v2

    if-eq v8, v9, :cond_0

    move-object v8, v4

    move-object v2, v8

    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    move-object v3, v8

    move-object v8, v3

    .line 4
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    const-string v9, "Ad Information"

    const/4 v10, 0x1

    .line 5
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    move v4, v8

    move-object v8, v3

    move-object v9, v1

    const/4 v10, 0x1

    .line 6
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    move v1, v8

    move-object v8, v3

    move-object v9, v2

    const/4 v10, 0x1

    .line 7
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzak;->zzm(Ljava/util/List;Ljava/lang/String;Z)I

    move-result v8

    move v2, v8

    .line 8
    new-instance v8, Landroid/app/AlertDialog$Builder;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/ads/internal/util/zzac;->zzm()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    move-object v8, v5

    const-string v9, "Select a Debug Mode"

    .line 10
    invoke-virtual {v8, v9}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    move-object v6, v8

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    move-object v7, v8

    move-object v8, v3

    move-object v9, v7

    .line 11
    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    check-cast v8, [Ljava/lang/CharSequence;

    move-object v3, v8

    new-instance v8, Lcom/google/android/gms/ads/internal/util/zzaf;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move v10, v4

    move v11, v1

    move v12, v2

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzaf;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;III)V

    move-object v8, v6

    move-object v9, v3

    move-object v10, v7

    .line 12
    invoke-virtual {v8, v9, v10}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v8

    move-object v8, v5

    .line 13
    invoke-virtual {v8}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Landroid/app/AlertDialog;->show()V

    .line 16
    :goto_2
    return-void

    .line 14
    :cond_0
    move-object v8, v3

    move-object v2, v8

    goto :goto_1

    :cond_1
    move-object v8, v3

    move-object v1, v8

    goto :goto_0

    :cond_2
    const-string v8, "Can not create dialog without Activity Context"

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v8

    move-object v0, v8

    const-string v8, ""

    move-object v9, v0

    .line 16
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    return-void
.end method

.method final synthetic zzg()V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzak;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzan;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzh()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzak;->zzc:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzak;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/ads/internal/util/zzan;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    move-object v0, v4

    new-instance v4, Landroid/content/Intent;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "android.intent.action.SEND"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    const-string v6, "text/plain"

    .line 2
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "android.intent.extra.TEXT"

    move-object v7, v1

    .line 3
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "Share via"

    .line 4
    invoke-static {v5, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v5

    .line 5
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method final synthetic zzj(IIILandroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, v5

    move v7, v1

    if-ne v6, v7, :cond_4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    .line 1
    instance-of v6, v6, Landroid/app/Activity;

    if-nez v6, :cond_0

    const-string v6, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzak;->zzb:Ljava/lang/String;

    move-object v1, v6

    move-object v6, v1

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "No debug information"

    move-object v1, v6

    .line 15
    :cond_1
    :goto_1
    new-instance v6, Landroid/app/AlertDialog$Builder;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzak;->zza:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    move-object v7, v1

    .line 16
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "Ad Information"

    .line 17
    invoke-virtual {v6, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzag;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    .line 18
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzag;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;Ljava/lang/String;)V

    move-object v6, v2

    const-string v7, "Share"

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "Close"

    sget-object v8, Lcom/google/android/gms/ads/internal/util/zzah;->zza:Landroid/content/DialogInterface$OnClickListener;

    .line 19
    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    move-object v6, v2

    .line 20
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    :cond_2
    move-object v6, v1

    const-string v7, "\\+"

    const-string v8, "%20"

    .line 4
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Landroid/net/Uri$Builder;

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    move-object v6, v2

    move-object v7, v1

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v2, v6

    move-object v6, v2

    .line 6
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v1

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 8
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :goto_2
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v2

    move-object v7, v4

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, " = "

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    .line 11
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "\n\n"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    :cond_3
    move-object v6, v2

    .line 13
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "No debug information"

    move-object v1, v6

    goto/16 :goto_1

    :cond_4
    move v6, v5

    move v7, v2

    if-ne v6, v7, :cond_5

    const-string v6, "Debug mode [Creative Preview] selected."

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 23
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzai;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzai;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move v6, v5

    move v7, v3

    if-ne v6, v7, :cond_6

    const-string v6, "Debug mode [Troubleshooting] selected."

    .line 24
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzaj;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzaj;-><init>(Lcom/google/android/gms/ads/internal/util/zzak;)V

    move-object v6, v1

    move-object v7, v2

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_6
    goto/16 :goto_0
.end method

.method final synthetic zzk()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x4

    iput v2, v1, Lcom/google/android/gms/ads/internal/util/zzak;->zzf:I

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzb()V

    return-void
.end method
