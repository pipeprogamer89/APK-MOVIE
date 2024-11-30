.class public final Lcom/google/android/gms/internal/ads/zzrc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrd;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1
    throw v3

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzrd;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzrd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzrc;->zzb:Lcom/google/android/gms/internal/ads/zzrd;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqw;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v1

    move-wide v11, v2

    move-wide v13, v4

    .line 1
    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Ljava/lang/String;JJ)V

    move-object v8, v6

    move-object v9, v7

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v8

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzqx;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzd(IJ)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzqy;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move v8, v1

    move-wide v9, v2

    .line 1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrc;IJ)V

    move-object v6, v4

    move-object v7, v5

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v6

    return-void
.end method

.method public final zze(IIIF)V
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqz;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move v9, v1

    move v10, v2

    move v11, v3

    move v12, v4

    .line 1
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrc;IIIF)V

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v7

    return-void
.end method

.method public final zzf(Landroid/view/Surface;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzra;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Landroid/view/Surface;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkl;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzrc;->zza:Landroid/os/Handler;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzrb;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Lcom/google/android/gms/internal/ads/zzrc;Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method
