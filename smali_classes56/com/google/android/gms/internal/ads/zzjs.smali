.class Lcom/google/android/gms/internal/ads/zzjs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected zza:Landroid/media/AudioTrack;

.field private zzb:Z

.field private zzc:I

.field private zzd:J

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzjr;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Landroid/media/AudioTrack;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Landroid/media/AudioTrack;

    move-object v3, v0

    move v4, v2

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Z

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzg:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zze:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzf:J

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzc:I

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v3, v0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzh:J

    move-object v3, v0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzg:J

    move-object v3, v0

    move-wide v4, v1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjs;->zzi:J

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjs;->zza:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v3}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public final zzc()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zzg:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjs;->zza:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v2}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public final zzd()J
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzg:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move-wide v1, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzg:J

    move-wide v3, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzc:I

    move v5, v8

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzi:J

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzh:J

    move-wide v12, v1

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-wide v14, v3

    sub-long/2addr v12, v14

    move v14, v5

    int-to-long v14, v14

    mul-long/2addr v12, v14

    const-wide/32 v14, 0xf4240

    div-long/2addr v12, v14

    add-long/2addr v10, v12

    .line 2
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v0, v8

    .line 4
    :goto_0
    return-wide v0

    .line 2
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zza:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v8

    move v5, v8

    move v8, v5

    const/4 v9, 0x1

    if-ne v8, v9, :cond_1

    const-wide/16 v8, 0x0

    move-wide v0, v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zza:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v8

    int-to-long v8, v8

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    move-wide v6, v8

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzb:Z

    if-eqz v8, :cond_4

    move v8, v5

    const/4 v9, 0x2

    if-ne v8, v9, :cond_2

    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    move-object v8, v0

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzf:J

    :cond_2
    move-wide v8, v6

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zzf:J

    add-long/2addr v8, v10

    move-wide v1, v8

    :goto_1
    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    move-wide v10, v1

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    move-object v8, v0

    move-object v9, v0

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzjs;->zze:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzjs;->zze:J

    :cond_3
    move-object v8, v0

    move-wide v9, v1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzjs;->zzd:J

    move-wide v8, v1

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzjs;->zze:J

    const/16 v12, 0x20

    shl-long/2addr v10, v12

    add-long/2addr v8, v10

    move-wide v0, v8

    goto :goto_0

    :cond_4
    move-wide v8, v6

    move-wide v1, v8

    goto :goto_1
.end method

.method public final zze()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjs;->zzd()J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzjs;->zzc:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    move-wide v1, v2

    return-wide v1
.end method

.method public zzf()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zzg()J
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public zzh()J
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1
.end method
