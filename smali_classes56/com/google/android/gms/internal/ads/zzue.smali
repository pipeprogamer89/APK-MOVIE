.class public final Lcom/google/android/gms/internal/ads/zzue;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/io/InputStream;

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:J

.field private final zze:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzue;->zza:Ljava/io/InputStream;

    move-object v7, v0

    move v8, v2

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzue;->zzb:Z

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzue;->zzc:Z

    move-object v7, v0

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    move-object v7, v0

    move v8, v6

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    return-void
.end method

.method public static zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzue;
    .locals 15

    .prologue
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    new-instance v8, Lcom/google/android/gms/internal/ads/zzue;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    move v10, v2

    move v11, v3

    move-wide v12, v4

    move v14, v6

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzue;-><init>(Ljava/io/InputStream;ZZJZ)V

    move-object v8, v7

    move-object v1, v8

    return-object v1
.end method


# virtual methods
.method public final zzb()Ljava/io/InputStream;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zza:Ljava/io/InputStream;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zzb:Z

    move v0, v1

    return v0
.end method

.method public final zzd()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zzc:Z

    move v0, v1

    return v0
.end method

.method public final zze()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zzd:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzue;->zze:Z

    move v0, v1

    return v0
.end method
