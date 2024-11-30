.class public final Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzph;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzph;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    const/high16 v5, 0x10000

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzph;-><init>(ZI)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzph;

    move-object v3, v1

    const-wide/32 v4, 0xe4e1c0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzb:J

    move-object v3, v1

    const-wide/32 v4, 0x1c9c380

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzc:J

    move-object v3, v1

    const-wide/32 v4, 0x2625a0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzd:J

    move-object v3, v1

    const-wide/32 v4, 0x4c4b40

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzk(Z)V

    return-void
.end method

.method public final zzb([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    move-object v4, v3

    move v5, v2

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzox;->zza(I)Lcom/google/android/gms/internal/ads/zzop;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    move-object v6, v1

    move v7, v2

    .line 2
    aget-object v6, v6, v7

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zziy;->zza()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzqj;->zzq(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzph;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzph;->zzb(I)V

    return-void
.end method

.method public final zzc()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzk(Z)V

    return-void
.end method

.method public final zzd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbel;->zzk(Z)V

    return-void
.end method

.method public final declared-synchronized zze(JZ)Z
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v10, p0

    monitor-enter v10

    move v6, v3

    if-eqz v6, :cond_2

    move-object v6, v0

    :try_start_0
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbel;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v4, v6

    :goto_0
    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-wide v6, v1

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    move v0, v6

    :goto_1
    monitor-exit v10

    return v0

    :cond_1
    const/4 v6, 0x0

    move v0, v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :try_start_1
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbel;->zzd:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzf(J)Z
    .locals 11

    move-object v0, p0

    move-wide v1, p1

    move-object v10, p0

    monitor-enter v10

    move-wide v6, v1

    move-object v8, v0

    :try_start_0
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbel;->zzc:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    const/4 v6, 0x0

    move v3, v6

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzph;->zzg()I

    move-result v6

    move v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    move v5, v6

    move v6, v3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    move v6, v3

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Z

    if-eqz v6, :cond_1

    move v6, v4

    move v7, v5

    if-ge v6, v7, :cond_0

    const/4 v6, 0x1

    move v3, v6

    :goto_1
    move-object v6, v0

    move v7, v3

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v3

    move v0, v6

    monitor-exit v10

    return v0

    :cond_0
    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    move v3, v6

    goto :goto_1

    :cond_4
    move-wide v6, v1

    move-object v8, v0

    :try_start_1
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbel;->zzb:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v6, v8

    if-gez v6, :cond_5

    const/4 v6, 0x2

    move v3, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x1

    move v3, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzg(I)V
    .locals 9

    move-object v1, p0

    move v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    move v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_0
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzb:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzh(I)V
    .locals 9

    move-object v1, p0

    move v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    move v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_0
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzc:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzi(I)V
    .locals 9

    move-object v1, p0

    move v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    move v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_0
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zzd:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method public final declared-synchronized zzj(I)V
    .locals 9

    move-object v1, p0

    move v2, p1

    move-object v8, p0

    monitor-enter v8

    move-object v3, v1

    move v4, v2

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    :try_start_0
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbel;->zze:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v8

    throw v1
.end method

.method final zzk(Z)V
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbel;->zzf:I

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbel;->zzg:Z

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzph;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzph;->zza()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzph;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzph;

    move-object v0, v1

    return-object v0
.end method
