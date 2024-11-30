.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Lcom/google/android/gms/internal/ads/zzbdl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zza:[F


# instance fields
.field private volatile zzA:Z

.field private volatile zzB:Z

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbdm;

.field private final zzc:[F

.field private final zzd:[F

.field private final zze:[F

.field private final zzf:[F

.field private final zzg:[F

.field private final zzh:[F

.field private final zzi:[F

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:I

.field private zzn:I

.field private zzo:Landroid/graphics/SurfaceTexture;

.field private zzp:Landroid/graphics/SurfaceTexture;

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private final zzt:Ljava/nio/FloatBuffer;

.field private final zzu:Ljava/util/concurrent/CountDownLatch;

.field private final zzv:Ljava/lang/Object;

.field private zzw:Ljavax/microedition/khronos/egl/EGL10;

.field private zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private zzy:Ljavax/microedition/khronos/egl/EGLContext;

.field private zzz:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0xc

    new-array v1, v1, [F

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x8

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/16 v2, 0x9

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    move-object v1, v0

    const/16 v2, 0xb

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    const-string v4, "SphericalVideoProcessor"

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    .line 2
    array-length v3, v3

    move-object v3, v0

    const/16 v4, 0x30

    .line 3
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 4
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzt:Ljava/nio/FloatBuffer;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzt:Ljava/nio/FloatBuffer;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbdn;->zza:[F

    .line 6
    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    move-object v3, v0

    const/16 v4, 0x9

    new-array v4, v4, [F

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    move-object v3, v0

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdm;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdm;-><init>(Landroid/content/Context;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    move-object v4, v0

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbdl;)V

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x1

    .line 9
    invoke-direct {v3, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    new-instance v3, Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    return-void
.end method

.method private static final zzh(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v4

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x15

    add-int/lit8 v5, v5, 0x15

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ": glError "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v4, "SphericalVideoRenderer"

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static final zzi([F[F[F)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v1

    const/4 v8, 0x0

    .line 1
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x6

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x1

    move-object v7, v1

    const/4 v8, 0x0

    .line 2
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x4

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x2

    move-object v7, v1

    const/4 v8, 0x0

    .line 3
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x1

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x2

    aget v8, v8, v9

    move-object v9, v2

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x3

    move-object v7, v1

    const/4 v8, 0x3

    .line 4
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x4

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x5

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x6

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x4

    move-object v7, v1

    const/4 v8, 0x3

    .line 5
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x1

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x4

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x4

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x5

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x5

    move-object v7, v1

    const/4 v8, 0x3

    .line 6
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x4

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x5

    aget v8, v8, v9

    move-object v9, v2

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/4 v6, 0x6

    move-object v7, v1

    const/4 v8, 0x6

    .line 7
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x0

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x7

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x3

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/16 v9, 0x8

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x6

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x6

    .line 8
    aget v5, v5, v6

    move-object v6, v2

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v5, v6

    move-object v6, v1

    const/4 v7, 0x7

    aget v6, v6, v7

    move-object v7, v2

    const/4 v8, 0x4

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    move v3, v5

    move-object v5, v1

    const/16 v6, 0x8

    aget v5, v5, v6

    move v4, v5

    move-object v5, v0

    const/4 v6, 0x7

    move v7, v3

    move v8, v4

    move-object v9, v2

    const/4 v10, 0x7

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    move-object v5, v0

    const/16 v6, 0x8

    move-object v7, v1

    const/4 v8, 0x6

    .line 9
    aget v7, v7, v8

    move-object v8, v2

    const/4 v9, 0x2

    aget v8, v8, v9

    mul-float/2addr v7, v8

    move-object v8, v1

    const/4 v9, 0x7

    aget v8, v8, v9

    move-object v9, v2

    const/4 v10, 0x5

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    move-object v8, v1

    const/16 v9, 0x8

    aget v8, v8, v9

    move-object v9, v2

    const/16 v10, 0x8

    aget v9, v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v7, v8

    aput v7, v5, v6

    return-void
.end method

.method private static final zzj([FF)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 2
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 4
    aput v6, v4, v5

    move v4, v1

    float-to-double v4, v4

    move-wide v2, v4

    move-object v4, v0

    const/4 v5, 0x4

    move-wide v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    move-wide v6, v2

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x7

    move-wide v6, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x8

    move-wide v6, v2

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    return-void
.end method

.method private static final zzk([FF)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    float-to-double v4, v4

    move-wide v2, v4

    move-object v4, v0

    const/4 v5, 0x0

    move-wide v6, v2

    .line 1
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x1

    move-wide v6, v2

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    neg-double v6, v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 3
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x3

    move-wide v6, v2

    .line 4
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x4

    move-wide v6, v2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 6
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 7
    aput v6, v4, v5

    move-object v4, v0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 8
    aput v6, v4, v5

    move-object v4, v0

    const/16 v5, 0x8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 9
    aput v6, v4, v5

    return-void
.end method

.method private static final zzl(ILjava/lang/String;)I
    .locals 7

    .prologue
    move v0, p0

    move-object v1, p1

    move v3, v0

    .line 1
    invoke-static {v3}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    move v2, v3

    const-string v3, "createShader"

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v3, v2

    if-eqz v3, :cond_0

    move v3, v2

    move-object v4, v1

    .line 3
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    const-string v3, "shaderSource"

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v3, v2

    .line 5
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const-string v3, "compileShader"

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v3, v3, [I

    move-object v1, v3

    move v3, v2

    const v4, 0x8b81

    move-object v5, v1

    const/4 v6, 0x0

    .line 7
    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    const-string v3, "getShaderiv"

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v3, v1

    const/4 v4, 0x0

    aget v3, v3, v4

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v1, v3

    move-object v3, v1

    const/16 v4, 0x25

    .line 9
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v1

    const-string v4, "Could not compile shader "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v3, "SphericalVideoRenderer"

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v3, "SphericalVideoRenderer"

    move v4, v2

    .line 10
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    move v3, v2

    .line 11
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const-string v3, "deleteShader"

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v3, v2

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v1

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final run()V
    .locals 20

    .prologue
    move-object/from16 v2, p0

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    if-eqz v14, :cond_1a

    move-object v14, v2

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v15

    check-cast v15, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v14, v2

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v16, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 2
    invoke-interface/range {v15 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v14, v15, :cond_10

    const/4 v14, 0x0

    move v3, v14

    .line 8
    :goto_0
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaeq;->zzaN:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v14

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    move-object v15, v4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v14

    .line 10
    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    move-object v15, v4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Ljava/lang/String;

    move-object v4, v14

    :goto_1
    const v14, 0x8b31

    move-object v15, v4

    .line 13
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzl(ILjava/lang/String;)I

    move-result v14

    move v5, v14

    move v14, v5

    if-nez v14, :cond_a

    const/4 v14, 0x0

    move v4, v14

    :goto_2
    move-object v14, v2

    move v15, v4

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    move v14, v4

    .line 35
    invoke-static {v14}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v14, "useProgram"

    .line 36
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v15, "aPosition"

    .line 37
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v14

    move v4, v14

    move v14, v4

    const/4 v15, 0x3

    const/16 v16, 0x1406

    const/16 v17, 0x0

    const/16 v18, 0xc

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzt:Ljava/nio/FloatBuffer;

    move-object/from16 v19, v0

    .line 38
    invoke-static/range {v14 .. v19}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string v14, "vertexAttribPointer"

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v14, v4

    .line 40
    invoke-static {v14}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string v14, "enableVertexAttribArray"

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v14, v14, [I

    move-object v4, v14

    const/4 v14, 0x1

    move-object v15, v4

    const/16 v16, 0x0

    .line 42
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string v14, "genTextures"

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v14, v4

    const/4 v15, 0x0

    aget v14, v14, v15

    move v4, v14

    const v14, 0x8d65

    move v15, v4

    .line 44
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v14, "bindTextures"

    .line 45
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const v14, 0x8d65

    const/16 v15, 0x2800

    const/16 v16, 0x2601

    .line 46
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v14, "texParameteri"

    .line 47
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const v14, 0x8d65

    const/16 v15, 0x2801

    const/16 v16, 0x2601

    .line 48
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v14, "texParameteri"

    .line 49
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const v14, 0x8d65

    const/16 v15, 0x2802

    const v16, 0x812f

    .line 50
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v14, "texParameteri"

    .line 51
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const v14, 0x8d65

    const/16 v15, 0x2803

    const v16, 0x812f

    .line 52
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v14, "texParameteri"

    .line 53
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v15, "uVMat"

    .line 54
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    move v5, v14

    move-object v14, v2

    move v15, v5

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzr:I

    const/16 v14, 0x9

    new-array v14, v14, [F

    move-object v6, v14

    move-object v14, v6

    const/4 v15, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x1

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x2

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x3

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x4

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x5

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x6

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/4 v15, 0x7

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v6

    const/16 v15, 0x8

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    move v14, v5

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v6

    const/16 v18, 0x0

    .line 55
    invoke-static/range {v14 .. v18}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    move v5, v14

    move v14, v3

    if-eqz v14, :cond_0

    move v14, v5

    if-nez v14, :cond_2

    :cond_0
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    .line 56
    invoke-interface {v14}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v14

    invoke-static {v14}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v14

    .line 57
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    const-string v14, "EGL initialization failed: "

    move-object v4, v14

    move-object v14, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v4

    move-object v15, v3

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    :goto_3
    move-object v14, v3

    .line 58
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v14

    move-object v4, v14

    new-instance v14, Ljava/lang/Throwable;

    move-object v5, v14

    move-object v14, v5

    move-object v15, v3

    invoke-direct {v14, v15}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    move-object v14, v4

    move-object v15, v5

    const-string v16, "SphericalVideoProcessor.run.1"

    .line 60
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    move-object v14, v2

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    move-result v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 62
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 104
    :goto_4
    return-void

    .line 62
    :cond_1
    new-instance v14, Ljava/lang/String;

    move-object v3, v14

    move-object v14, v3

    move-object v15, v4

    .line 57
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v14, Landroid/graphics/SurfaceTexture;

    move-object v3, v14

    move-object v14, v3

    move v15, v4

    .line 63
    invoke-direct {v14, v15}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    move-object v14, v2

    move-object v15, v3

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v15, v2

    .line 64
    invoke-virtual {v14, v15}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 65
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 66
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdm;->zza()V

    move-object v14, v2

    const/4 v15, 0x1

    :try_start_0
    iput-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    :goto_5
    move-object v14, v2

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    move v3, v14

    move v14, v3

    if-nez v14, :cond_9

    :goto_6
    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    move v3, v14

    move v14, v3

    if-lez v14, :cond_3

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    .line 67
    invoke-virtual {v14}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    move-object v14, v2

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    const/16 v16, -0x1

    add-int/lit8 v15, v15, -0x1

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    goto :goto_6

    :cond_3
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    .line 68
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdm;->zzd([F)Z

    move-result v14

    move v3, v14

    move v14, v3

    if-eqz v14, :cond_8

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    .line 69
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    move v3, v14

    move v14, v3

    if-eqz v14, :cond_4

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    move-object v3, v14

    const/4 v14, 0x3

    new-array v14, v14, [F

    move-object v4, v14

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    move-object v14, v4

    const/4 v15, 0x1

    const/high16 v16, 0x3f800000    # 1.0f

    aput v16, v14, v15

    move-object v14, v4

    const/4 v15, 0x2

    const/16 v16, 0x0

    aput v16, v14, v15

    const/4 v14, 0x3

    new-array v14, v14, [F

    move-object v5, v14

    move-object v14, v3

    const/4 v15, 0x0

    .line 70
    aget v14, v14, v15

    move v6, v14

    move-object v14, v4

    const/4 v15, 0x0

    aget v14, v14, v15

    move v7, v14

    move v14, v6

    move v15, v7

    mul-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/4 v15, 0x1

    aget v14, v14, v15

    move v8, v14

    move-object v14, v4

    const/4 v15, 0x1

    aget v14, v14, v15

    move v9, v14

    move v14, v6

    move v15, v8

    move/from16 v16, v9

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/4 v15, 0x2

    aget v14, v14, v15

    move v8, v14

    move-object v14, v4

    const/4 v15, 0x2

    aget v14, v14, v15

    move v4, v14

    move-object v14, v5

    const/4 v15, 0x0

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v4

    mul-float v17, v17, v18

    add-float v16, v16, v17

    aput v16, v14, v15

    move-object v14, v3

    const/4 v15, 0x3

    aget v14, v14, v15

    move v6, v14

    move v14, v6

    move v15, v7

    mul-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/4 v15, 0x4

    aget v14, v14, v15

    move v8, v14

    move v14, v6

    move v15, v8

    move/from16 v16, v9

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/4 v15, 0x5

    aget v14, v14, v15

    move v8, v14

    move-object v14, v5

    const/4 v15, 0x1

    move/from16 v16, v6

    move/from16 v17, v8

    move/from16 v18, v4

    mul-float v17, v17, v18

    add-float v16, v16, v17

    aput v16, v14, v15

    move-object v14, v3

    const/4 v15, 0x6

    aget v14, v14, v15

    move v6, v14

    move v14, v6

    move v15, v7

    mul-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/4 v15, 0x7

    aget v14, v14, v15

    move v7, v14

    move v14, v6

    move v15, v7

    move/from16 v16, v9

    mul-float v15, v15, v16

    add-float/2addr v14, v15

    move v6, v14

    move-object v14, v3

    const/16 v15, 0x8

    aget v14, v14, v15

    move v3, v14

    move-object v14, v5

    const/4 v15, 0x2

    move/from16 v16, v6

    move/from16 v17, v3

    move/from16 v18, v4

    mul-float v17, v17, v18

    add-float v16, v16, v17

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x1

    aget v14, v14, v15

    move v3, v14

    move v14, v3

    float-to-double v14, v14

    move-wide v10, v14

    move-wide v14, v10

    move-object/from16 v16, v5

    const/16 v17, 0x0

    aget v16, v16, v17

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v16, v0

    .line 71
    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v14

    move-wide v12, v14

    move-wide v14, v12

    double-to-float v14, v14

    const v15, -0x4036f025

    add-float/2addr v14, v15

    move v3, v14

    move-object v14, v2

    move v15, v3

    neg-float v15, v15

    iput v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    :cond_4
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzj:F

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    move/from16 v16, v0

    add-float v15, v15, v16

    .line 72
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk([FF)V

    :goto_7
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    const v15, 0x3fc90fdb

    .line 75
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzd:[F

    move-object/from16 v16, v0

    .line 76
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zze:[F

    move-object/from16 v16, v0

    .line 77
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    .line 78
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzg:[F

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzf:[F

    move-object/from16 v16, v0

    .line 79
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzbdn;->zzi([F[F[F)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzr:I

    const/4 v15, 0x1

    const/16 v16, 0x0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzi:[F

    move-object/from16 v17, v0

    const/16 v18, 0x0

    .line 80
    invoke-static/range {v14 .. v18}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/16 v16, 0x4

    .line 81
    invoke-static/range {v14 .. v16}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string v14, "drawArrays"

    .line 82
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    .line 83
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v16, v0

    .line 84
    invoke-interface/range {v14 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v14

    move-object v14, v2

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    move v3, v14

    move v14, v3

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move/from16 v16, v0

    move-object/from16 v17, v2

    move-object/from16 v0, v17

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move/from16 v17, v0

    .line 85
    invoke-static/range {v14 .. v17}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const-string v14, "viewport"

    .line 86
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v15, "uFOVx"

    .line 87
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    move v3, v14

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzq:I

    const-string v15, "uFOVy"

    .line 88
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v14

    move v4, v14

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move v5, v14

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move v6, v14

    move v14, v5

    move v15, v6

    if-le v14, v15, :cond_7

    move v14, v3

    const v15, 0x3f5f66f3

    .line 91
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move v3, v14

    move v14, v3

    int-to-float v14, v14

    const v15, 0x3f5f66f3

    mul-float/2addr v14, v15

    move v3, v14

    move v14, v4

    move v15, v3

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 92
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :goto_8
    move-object v14, v2

    const/4 v15, 0x0

    iput-boolean v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    move-object v14, v2

    :try_start_1
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    move-object v3, v14

    move-object v14, v3

    .line 93
    monitor-enter v14
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v14, v2

    :try_start_2
    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    move v4, v14

    move v14, v4

    if-nez v14, :cond_6

    move-object v14, v2

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    move v4, v14

    move v14, v4

    if-nez v14, :cond_6

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzs:I

    move v4, v14

    move v14, v4

    if-nez v14, :cond_6

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 94
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V

    :cond_6
    move-object v14, v3

    .line 95
    monitor-exit v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_5

    :cond_7
    move v14, v5

    int-to-float v14, v14

    const v15, 0x3f5f66f3

    mul-float/2addr v14, v15

    move v5, v14

    move v14, v3

    move v15, v5

    move/from16 v16, v6

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    .line 89
    :try_start_3
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    move v14, v4

    const v15, 0x3f5f66f3

    .line 90
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    goto :goto_8

    :cond_8
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzc:[F

    const v15, -0x4036f025

    .line 73
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzj([FF)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzh:[F

    move-object v15, v2

    iget v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    .line 74
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzk([FF)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :cond_9
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v14, v15}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object v14, v2

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v14, v2

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    move-result v14

    goto/16 :goto_4

    :cond_a
    sget-object v14, Lcom/google/android/gms/internal/ads/zzaeq;->zzaO:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v14

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    move-object v15, v4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v14

    .line 15
    check-cast v14, Ljava/lang/String;

    move-object v15, v4

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzaei;->zzf()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_e

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v14

    move-object v15, v4

    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Ljava/lang/String;

    move-object v4, v14

    :goto_9
    const v14, 0x8b30

    move-object v15, v4

    .line 18
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzbdn;->zzl(ILjava/lang/String;)I

    move-result v14

    move v4, v14

    move v14, v4

    if-nez v14, :cond_b

    const/4 v14, 0x0

    move v4, v14

    goto/16 :goto_2

    .line 19
    :cond_b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v14

    move v6, v14

    const-string v14, "createProgram"

    .line 20
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v14, v6

    if-eqz v14, :cond_d

    move v14, v6

    move v15, v5

    .line 21
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v14, "attachShader"

    .line 22
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v14, v6

    move v15, v4

    .line 23
    invoke-static {v14, v15}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string v14, "attachShader"

    .line 24
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v14, v6

    .line 25
    invoke-static {v14}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const-string v14, "linkProgram"

    .line 26
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 v14, 0x1

    new-array v14, v14, [I

    move-object v4, v14

    move v14, v6

    const v15, 0x8b82

    move-object/from16 v16, v4

    const/16 v17, 0x0

    .line 27
    invoke-static/range {v14 .. v17}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    const-string v14, "getProgramiv"

    .line 28
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move-object v14, v4

    const/4 v15, 0x0

    aget v14, v14, v15

    const/4 v15, 0x1

    if-eq v14, v15, :cond_c

    const-string v14, "SphericalVideoRenderer"

    const-string v15, "Could not link program: "

    .line 29
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    const-string v14, "SphericalVideoRenderer"

    move v15, v6

    .line 30
    invoke-static {v15}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    move v14, v6

    .line 31
    invoke-static {v14}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v14, "deleteProgram"

    .line 32
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    const/4 v14, 0x0

    move v4, v14

    goto/16 :goto_2

    :cond_c
    move v14, v6

    .line 33
    invoke-static {v14}, Landroid/opengl/GLES20;->glValidateProgram(I)V

    const-string v14, "validateProgram"

    .line 34
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzh(Ljava/lang/String;)V

    move v14, v6

    move v4, v14

    goto/16 :goto_2

    :cond_d
    move v14, v6

    move v4, v14

    goto/16 :goto_2

    :cond_e
    const-string v14, "#extension GL_OES_EGL_image_external : require\n#define INV_PI 0.3183\nprecision highp float;varying vec3 pos;uniform samplerExternalOES uSplr;uniform mat3 uVMat;uniform float uFOVx;uniform float uFOVy;void main() {  vec3 ray = vec3(pos.x * tan(uFOVx), pos.y * tan(uFOVy), -1);  ray = (uVMat * ray).xyz;  ray = normalize(ray);  vec2 texCrd = vec2(    0.5 + atan(ray.x, - ray.z) * INV_PI * 0.5, acos(ray.y) * INV_PI);  gl_FragColor = vec4(texture2D(uSplr, texCrd).xyz, 1.0);}"

    move-object v4, v14

    goto/16 :goto_9

    :cond_f
    const-string v14, "attribute highp vec3 aPosition;varying vec3 pos;void main() {  gl_Position = vec4(aPosition, 1.0);  pos = aPosition;}"

    move-object v4, v14

    goto/16 :goto_1

    :cond_10
    const/4 v14, 0x2

    new-array v14, v14, [I

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v3

    .line 3
    invoke-interface/range {v14 .. v16}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v14

    if-nez v14, :cond_11

    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_11
    const/4 v14, 0x1

    new-array v14, v14, [I

    move-object v3, v14

    const/4 v14, 0x1

    new-array v14, v14, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v4, v14

    const/16 v14, 0xb

    new-array v14, v14, [I

    move-object v5, v14

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x3040

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x1

    const/16 v16, 0x4

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x2

    const/16 v16, 0x3024

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x3

    const/16 v16, 0x8

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x4

    const/16 v16, 0x3023

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x5

    const/16 v16, 0x8

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x6

    const/16 v16, 0x3022

    aput v16, v14, v15

    move-object v14, v5

    const/4 v15, 0x7

    const/16 v16, 0x8

    aput v16, v14, v15

    move-object v14, v5

    const/16 v15, 0x8

    const/16 v16, 0x3025

    aput v16, v14, v15

    move-object v14, v5

    const/16 v15, 0x9

    const/16 v16, 0x10

    aput v16, v14, v15

    move-object v14, v5

    const/16 v15, 0xa

    const/16 v16, 0x3038

    aput v16, v14, v15

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    const/16 v18, 0x1

    move-object/from16 v19, v3

    .line 4
    invoke-interface/range {v14 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v14

    if-nez v14, :cond_18

    const/4 v14, 0x0

    move-object v3, v14

    :goto_a
    move-object v14, v3

    if-nez v14, :cond_12

    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_12
    const/4 v14, 0x3

    new-array v14, v14, [I

    move-object v4, v14

    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x3098

    aput v16, v14, v15

    move-object v14, v4

    const/4 v15, 0x1

    const/16 v16, 0x2

    aput v16, v14, v15

    move-object v14, v4

    const/4 v15, 0x2

    const/16 v16, 0x3038

    aput v16, v14, v15

    move-object v14, v2

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    sget-object v18, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v19, v4

    .line 5
    invoke-interface/range {v15 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v4, v14

    move-object v14, v4

    if-eqz v14, :cond_17

    move-object v14, v4

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v14, v15, :cond_13

    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_13
    move-object v14, v2

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    .line 6
    invoke-interface/range {v15 .. v19}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object v3, v14

    move-object v14, v3

    if-eqz v14, :cond_16

    move-object v14, v3

    sget-object v15, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v14, v15, :cond_14

    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_14
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v4, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object v5, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v18, v0

    .line 7
    invoke-interface/range {v14 .. v18}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v14

    if-nez v14, :cond_15

    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_15
    const/4 v14, 0x1

    move v3, v14

    goto/16 :goto_0

    :cond_16
    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_17
    const/4 v14, 0x0

    move v3, v14

    goto/16 :goto_0

    :cond_18
    move-object v14, v3

    const/4 v15, 0x0

    aget v14, v14, v15

    if-lez v14, :cond_19

    move-object v14, v4

    const/4 v15, 0x0

    aget-object v14, v14, v15

    move-object v3, v14

    goto/16 :goto_a

    :cond_19
    const/4 v14, 0x0

    move-object v3, v14

    goto/16 :goto_a

    :cond_1a
    const-string v14, "SphericalVideoProcessor started with no output texture."

    .line 103
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 104
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto/16 :goto_4

    :catch_0
    move-exception v14

    :try_start_4
    const-string v14, "SphericalVideoProcessor halted unexpectedly."

    .line 101
    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v14, v15}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object v14, v2

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v14, v2

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    move-result v14

    goto/16 :goto_4

    :catchall_0
    move-exception v14

    move-object v3, v14

    :try_start_5
    const-string v14, "SphericalVideoProcessor died."

    move-object v15, v3

    .line 96
    invoke-static {v14, v15}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v14

    move-object v15, v3

    const-string v16, "SphericalVideoProcessor.run.2"

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v14, v15}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object v14, v2

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v14, v2

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    move-result v14

    goto/16 :goto_4

    :catch_1
    move-exception v14

    goto/16 :goto_5

    :catchall_1
    move-exception v14

    move-object v4, v14

    move-object v14, v3

    .line 95
    :try_start_6
    monitor-exit v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 102
    move-object v14, v4

    .line 95
    :try_start_7
    throw v14
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_2
    move-exception v14

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzb:Lcom/google/android/gms/internal/ads/zzbdm;

    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdm;->zzb()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    const/4 v15, 0x0

    .line 99
    invoke-virtual {v14, v15}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    move-object v14, v2

    const/4 v15, 0x0

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v14, v2

    .line 100
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzbdn;->zzg()Z

    move-result v14

    move-object v14, v3

    .line 102
    throw v14
.end method

.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v1

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zzb(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final zzc(II)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    .line 1
    monitor-enter v4

    move-object v4, v0

    move v5, v1

    :try_start_0
    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzA:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    move-object v4, v3

    .line 3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzB:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbdn;->zzv:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    move-object v2, v1

    .line 3
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method

.method public final zze()Landroid/graphics/SurfaceTexture;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdn;->zzp:Landroid/graphics/SurfaceTexture;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdn;->zzu:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbdn;->zzo:Landroid/graphics/SurfaceTexture;

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method public final zzf(FF)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzn:I

    move v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzm:I

    move v4, v5

    move v5, v3

    move v6, v4

    if-le v5, v6, :cond_2

    move v5, v3

    int-to-float v5, v5

    move v3, v5

    move v5, v1

    const v6, 0x3fdf66f3

    mul-float/2addr v5, v6

    move v6, v3

    div-float/2addr v5, v6

    move v1, v5

    move v5, v2

    const v6, 0x3fdf66f3

    mul-float/2addr v5, v6

    move v6, v3

    div-float/2addr v5, v6

    move v2, v5

    :goto_0
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    move v7, v1

    sub-float/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzk:F

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    move v6, v2

    sub-float/2addr v5, v6

    move v1, v5

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    move v5, v1

    const v6, -0x4036f025

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    move-object v5, v0

    const v6, -0x4036f025

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    const v5, -0x4036f025

    move v1, v5

    :cond_0
    move v5, v1

    const v6, 0x3fc90fdb

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    move-object v5, v0

    const v6, 0x3fc90fdb

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzl:F

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :cond_2
    move v5, v4

    int-to-float v5, v5

    move v3, v5

    move v5, v1

    const v6, 0x3fdf66f3

    mul-float/2addr v5, v6

    move v6, v3

    div-float/2addr v5, v6

    move v1, v5

    move v5, v2

    const v6, 0x3fdf66f3

    mul-float/2addr v5, v6

    move v6, v3

    div-float/2addr v5, v6

    move v2, v5

    goto :goto_0
.end method

.method final zzg()Z
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    invoke-interface {v4, v5, v6, v7, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    invoke-interface {v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v5

    or-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzz:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v7, v2

    .line 3
    invoke-interface {v5, v6, v7}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v5

    or-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzy:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzw:Ljavax/microedition/khronos/egl/EGL10;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 4
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v4

    move v2, v4

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdn;->zzx:Ljavax/microedition/khronos/egl/EGLDisplay;

    move v4, v1

    move v5, v2

    or-int/2addr v4, v5

    move v0, v4

    :goto_1
    return v0

    :cond_1
    move v4, v1

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method
