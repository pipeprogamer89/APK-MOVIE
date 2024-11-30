.class public final Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/util/zzbe;

.field private final zzb:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbe;Lcom/google/android/gms/common/util/Clock;Ljava/util/concurrent/Executor;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchf;->zza:Lcom/google/android/gms/ads/internal/util/zzbe;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/common/util/Clock;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzchf;[BDZ)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    new-instance v7, Landroid/graphics/BitmapFactory$Options;

    move-object v5, v7

    move-object v7, v5

    .line 1
    invoke-direct {v7}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move-object v7, v5

    move-wide v8, v2

    const-wide/high16 v10, 0x4064000000000000L    # 160.0

    mul-double/2addr v8, v10

    double-to-int v8, v8

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    move v7, v4

    if-nez v7, :cond_0

    move-object v7, v5

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v8, v7, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2
    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzel:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v5

    const/4 v8, 0x1

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    .line 4
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzchf;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v7, v5

    const/4 v8, 0x0

    iput-boolean v8, v7, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    move-object v7, v5

    .line 5
    iget v7, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move-object v8, v5

    .line 6
    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v7, v8

    move v4, v7

    move v7, v4

    if-lez v7, :cond_1

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzem:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v7

    move-object v7, v5

    const/4 v8, 0x1

    const/16 v9, 0x21

    move v10, v4

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 8
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 9
    div-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v10

    rsub-int/lit8 v9, v10, 0x21

    const/4 v10, 0x2

    div-int/lit8 v9, v9, 0x2

    shl-int/2addr v8, v9

    iput v8, v7, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    move-object v7, v0

    move-object v8, v1

    move-object v9, v5

    .line 10
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzchf;->zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method private final zzc([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    move-wide v3, v12

    move-object v12, v1

    const/4 v13, 0x0

    move-object v14, v1

    .line 2
    array-length v14, v14

    move-object v15, v2

    .line 3
    invoke-static {v12, v13, v14, v15}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v1, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v12

    move-wide v5, v12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x13

    if-lt v12, v13, :cond_0

    move-object v12, v1

    if-eqz v12, :cond_0

    move-object v12, v1

    .line 5
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move v2, v12

    move-object v12, v1

    .line 6
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    move v7, v12

    move-object v12, v1

    .line 7
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v12

    move v8, v12

    move-wide v12, v5

    move-wide v14, v3

    sub-long/2addr v12, v14

    move-wide v9, v12

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    if-ne v12, v13, :cond_1

    const/4 v12, 0x1

    move v0, v12

    :goto_0
    new-instance v12, Ljava/lang/StringBuilder;

    move-object v11, v12

    move-object v12, v11

    const/16 v13, 0x6c

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v11

    const-string v13, "Decoded image w: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    move v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    const-string v13, " h:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    move v13, v7

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    const-string v13, " bytes: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    move v13, v8

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    const-string v13, " time: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    move-wide v13, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    const-string v13, " on ui thread: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    move v13, v0

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v11

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v12, v1

    move-object v0, v12

    return-object v0

    :cond_1
    const/4 v12, 0x0

    move v0, v12

    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZ)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzchf;->zza:Lcom/google/android/gms/ads/internal/util/zzbe;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbe;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzche;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-wide v8, v2

    move v10, v4

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzche;-><init>(Lcom/google/android/gms/internal/ads/zzchf;DZ)V

    move-object v6, v1

    move-object v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzchf;->zzc:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
