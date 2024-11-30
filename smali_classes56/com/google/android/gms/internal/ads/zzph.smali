.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzpb;

.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:[Lcom/google/android/gms/internal/ads/zzpb;


# direct methods
.method public constructor <init>(ZI)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move-object v3, v0

    const/16 v4, 0x64

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    move-object v3, v0

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zza:[Lcom/google/android/gms/internal/ads/zzpb;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzph;->zzb(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final declared-synchronized zzb(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    move v2, v3

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    move v3, v1

    move v4, v2

    if-ge v3, v4, :cond_0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzph;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :cond_0
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzc()Lcom/google/android/gms/internal/ads/zzpb;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move v1, v3

    move v3, v1

    if-lez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    move-object v2, v3

    add-int/lit8 v1, v1, -0x1

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move-object v3, v2

    move v4, v1

    .line 1
    aget-object v3, v3, v4

    move-object v0, v3

    move-object v3, v2

    move v4, v1

    const/4 v5, 0x0

    .line 2
    aput-object v5, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v0

    move-object v0, v3

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpb;

    move-object v0, v3

    move-object v3, v0

    const/high16 v4, 0x10000

    new-array v4, v4, [B

    const/4 v5, 0x0

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzpb;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zza:[Lcom/google/android/gms/internal/ads/zzpb;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzph;->zze([Lcom/google/android/gms/internal/ads/zzpb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zze([Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v11, p0

    monitor-enter v11

    move-object v7, v1

    :try_start_0
    array-length v7, v7

    move v4, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move v8, v4

    add-int/2addr v7, v8

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    move-object v3, v7

    move-object v7, v3

    .line 1
    array-length v7, v7

    move v5, v7

    move v7, v2

    move v8, v5

    if-lt v7, v8, :cond_2

    move-object v7, v0

    move-object v8, v3

    move v9, v5

    move v10, v5

    add-int/2addr v9, v10

    move v10, v2

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 3
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/internal/ads/zzpb;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    move v7, v2

    move v8, v4

    if-ge v7, v8, :cond_1

    move-object v7, v1

    move v8, v2

    .line 4
    aget-object v7, v7, v8

    move-object v5, v7

    move-object v7, v5

    .line 5
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzpb;->zza:[B

    array-length v7, v7

    const/high16 v8, 0x10000

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    move v3, v7

    :goto_1
    move v7, v3

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    move-object v3, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move v6, v7

    move-object v7, v0

    move v8, v6

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzph;->zzd:I

    move-object v7, v3

    move v8, v6

    move-object v9, v5

    .line 6
    aput-object v9, v7, v8

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v3, v7

    goto :goto_1

    :cond_1
    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    move-object v9, v1

    array-length v9, v9

    sub-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    move-object v7, v0

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    :cond_2
    const/4 v7, 0x0

    move v2, v7

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized zzf()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v7, p0

    monitor-enter v7

    const/4 v3, 0x0

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzph;->zzb:I

    const/high16 v5, 0x10000

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzph;->zzc:I

    sub-int/2addr v4, v5

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v3

    move v3, v1

    move v4, v2

    if-lt v3, v4, :cond_0

    .line 3
    :goto_0
    monitor-exit v7

    return-void

    .line 2
    :cond_0
    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzph;->zze:[Lcom/google/android/gms/internal/ads/zzpb;

    move v4, v1

    move v5, v2

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzph;->zzd:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized zzg()I
    .locals 4

    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzph;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x10000

    mul-int/2addr v1, v2

    move v0, v1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
