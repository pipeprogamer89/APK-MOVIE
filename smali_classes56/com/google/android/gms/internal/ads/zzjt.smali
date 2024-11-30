.class final Lcom/google/android/gms/internal/ads/zzjt;
.super Lcom/google/android/gms/internal/ads/zzjs;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field private final zzb:Landroid/media/AudioTimestamp;

.field private zzc:J

.field private zzd:J

.field private zze:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjs;-><init>(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 1
    new-instance v2, Landroid/media/AudioTimestamp;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroid/media/AudioTimestamp;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/media/AudioTrack;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-super {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjs;->zza(Landroid/media/AudioTrack;Z)V

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    move-object v3, v0

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    return-void
.end method

.method public final zzf()Z
    .locals 11

    .prologue
    move-object v1, p0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjt;->zza:Landroid/media/AudioTrack;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 1
    invoke-virtual {v5, v6}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 2
    iget-wide v5, v5, Landroid/media/AudioTimestamp;->framePosition:J

    move-wide v3, v5

    move-object v5, v1

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    move-wide v7, v3

    cmp-long v5, v5, v7

    if-lez v5, :cond_0

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    :cond_0
    move-object v5, v1

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjt;->zzd:J

    move-object v5, v1

    move-wide v6, v3

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjt;->zzc:J

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    :cond_1
    move v5, v2

    move v1, v5

    return v1
.end method

.method public final zzg()J
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzjt;->zzb:Landroid/media/AudioTimestamp;

    .line 1
    iget-wide v1, v1, Landroid/media/AudioTimestamp;->nanoTime:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzh()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjt;->zze:J

    move-wide v0, v1

    return-wide v0
.end method
