.class final Lcom/google/android/gms/internal/ads/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I

.field private zzb:[I

.field private zzc:[J

.field private zzd:[I

.field private zze:[I

.field private zzf:[J

.field private zzg:[Lcom/google/android/gms/internal/ads/zzlc;

.field private zzh:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:Lcom/google/android/gms/internal/ads/zzit;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x3e8

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [J

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [I

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzlc;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move-object v1, v0

    const/16 v2, 0x3e8

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzit;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    return-void
.end method

.method public final zzb()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    move-object v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    return-void
.end method

.method public final zzc()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final declared-synchronized zzd()Z
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    monitor-exit v2

    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zze()Lcom/google/android/gms/internal/ads/zzit;
    .locals 3

    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    monitor-exit v2

    return-object v0

    :cond_0
    move-object v1, v0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzf()J
    .locals 7

    .prologue
    move-object v1, p0

    move-object v6, p0

    monitor-enter v6

    move-object v2, v1

    :try_start_0
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    .line 1
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    move-wide v1, v2

    monitor-exit v6

    return-wide v1

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzob;)I
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v14, p0

    monitor-enter v14

    move-object v9, v0

    :try_start_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v9

    if-nez v9, :cond_3

    move v9, v4

    if-eqz v9, :cond_0

    move-object v9, v2

    const/4 v10, 0x4

    .line 1
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, -0x4

    move v0, v9

    .line 10
    :goto_0
    monitor-exit v14

    return v0

    .line 1
    :cond_0
    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    move-object v0, v9

    move-object v9, v0

    if-eqz v9, :cond_2

    move v9, v3

    if-nez v9, :cond_1

    move-object v9, v0

    move-object v10, v5

    if-eq v9, v10, :cond_2

    :cond_1
    move-object v9, v1

    move-object v10, v0

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v9, -0x5

    move v0, v9

    goto :goto_0

    :cond_2
    const/4 v9, -0x3

    move v0, v9

    goto :goto_0

    :cond_3
    move v9, v3

    if-nez v9, :cond_4

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v3, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move v4, v9

    move-object v9, v3

    move v10, v4

    .line 2
    aget-object v9, v9, v10

    move-object v10, v5

    if-eq v9, v10, :cond_5

    :cond_4
    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    .line 3
    aget-object v10, v10, v11

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v9, -0x5

    move v0, v9

    goto :goto_0

    :cond_5
    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_8

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move v11, v4

    .line 4
    aget-wide v10, v10, v11

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    move-object v9, v2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move v11, v4

    .line 5
    aget v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zze(I)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object v1, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move v3, v9

    move-object v9, v6

    move-object v10, v1

    move v11, v3

    .line 6
    aget v10, v10, v11

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzob;->zza:I

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move v11, v3

    .line 7
    aget-wide v10, v10, v11

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-object v9, v6

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move v11, v3

    .line 8
    aget-object v10, v10, v11

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzob;->zzd:Lcom/google/android/gms/internal/ads/zzlc;

    move-object v9, v0

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    move-object v12, v2

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    .line 9
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzm:J

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    move v2, v9

    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v1, v9

    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move-object v9, v0

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move v9, v1

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    if-ne v9, v10, :cond_6

    move-object v9, v0

    const/4 v10, 0x0

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    const/4 v9, 0x0

    move v1, v9

    :cond_6
    move v9, v2

    if-lez v9, :cond_7

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move v10, v1

    .line 10
    aget-wide v9, v9, v10

    move-wide v7, v9

    :goto_1
    move-object v9, v6

    move-wide v10, v7

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zzob;->zzc:J

    const/4 v9, -0x4

    move v0, v9

    goto/16 :goto_0

    :cond_7
    move-object v9, v6

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zzob;->zzb:J

    move-object v11, v6

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzob;->zza:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v11, v11

    add-long/2addr v9, v11

    move-wide v7, v9

    goto :goto_1

    :cond_8
    const/4 v9, -0x3

    move v0, v9

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v14

    throw v0
.end method

.method public final declared-synchronized zzh()J
    .locals 11

    .prologue
    move-object v1, p0

    move-object v10, p0

    monitor-enter v10

    move-object v6, v1

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    if-nez v6, :cond_0

    const-wide/16 v6, -0x1

    move-wide v1, v6

    .line 3
    :goto_0
    monitor-exit v10

    return-wide v1

    .line 4294967295
    :cond_0
    move-object v6, v1

    :try_start_1
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move v2, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move v3, v6

    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    move v2, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    move v4, v6

    move v6, v2

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v7, v4

    .line 1
    rem-int/2addr v6, v7

    move v5, v6

    move-object v6, v1

    move v7, v2

    move v8, v4

    .line 2
    rem-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move-object v6, v1

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move v8, v3

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move v7, v5

    .line 3
    aget-wide v6, v6, v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move v9, v5

    aget v8, v8, v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-wide v1, v6

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v10

    throw v1
.end method

.method public final declared-synchronized zzi(JZ)J
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v10, p0

    monitor-enter v10

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzoc;->zzd()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move v5, v6

    move-wide v6, v1

    move-object v8, v4

    move v9, v5

    .line 1
    aget-wide v8, v8, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    :cond_0
    const-wide/16 v6, -0x1

    move-wide v0, v6

    .line 6
    :goto_0
    monitor-exit v10

    return-wide v0

    .line 1
    :cond_1
    move-wide v6, v1

    move-object v8, v0

    :try_start_1
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    move v6, v3

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    move v3, v6

    const/4 v6, -0x1

    move v4, v6

    :goto_1
    move v6, v5

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    if-eq v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move v7, v5

    .line 2
    aget-wide v6, v6, v7

    move-wide v8, v1

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    :cond_2
    move v6, v4

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_3
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move v7, v4

    add-int/2addr v6, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    .line 5
    rem-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move v8, v4

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzj:I

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move v8, v4

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move v7, v3

    .line 6
    aget-wide v6, v6, v7

    move-wide v0, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move v8, v5

    .line 3
    aget v7, v7, v8

    const/4 v8, 0x1

    and-int/lit8 v7, v7, 0x1

    if-ne v6, v7, :cond_5

    move v6, v3

    move v4, v6

    :cond_5
    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    .line 4
    rem-int/2addr v6, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    const-wide/16 v6, -0x1

    move-wide v0, v6

    goto :goto_0

    :cond_7
    const/4 v6, 0x0

    move v3, v6

    const/4 v6, -0x1

    move v4, v6

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzj(Lcom/google/android/gms/internal/ads/zzit;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    move v0, v2

    .line 1
    :goto_0
    monitor-exit v4

    return v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    :try_start_1
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final declared-synchronized zzk(JIJILcom/google/android/gms/internal/ads/zzlc;)V
    .locals 24

    .prologue
    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v23, p0

    monitor-enter v23

    move-object/from16 v18, v2

    :try_start_0
    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    move/from16 v18, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v18, :cond_1

    move/from16 v18, v5

    const/16 v19, 0x1

    and-int/lit8 v18, v18, 0x1

    if-nez v18, :cond_0

    .line 30
    :goto_0
    monitor-exit v23

    return-void

    .line 4294967295
    :cond_0
    move-object/from16 v18, v2

    const/16 v19, 0x0

    :try_start_1
    move/from16 v0, v19

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzo:Z

    :cond_1
    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzp:Z

    move/from16 v18, v0

    const/16 v19, 0x1

    xor-int/lit8 v18, v18, 0x1

    .line 1
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object/from16 v18, v2

    move-wide/from16 v19, v3

    .line 2
    invoke-virtual/range {v18 .. v20}, Lcom/google/android/gms/internal/ads/zzoc;->zzl(J)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object/from16 v18, v0

    move-object/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    move/from16 v18, v0

    move/from16 v11, v18

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v20, v3

    .line 3
    aput-wide v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move-object/from16 v18, v0

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    move/from16 v19, v11

    move-wide/from16 v20, v6

    .line 4
    aput-wide v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v8

    .line 5
    aput v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move-object/from16 v18, v0

    move/from16 v19, v11

    move/from16 v20, v5

    .line 6
    aput v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v20, v9

    .line 7
    aput-object v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v18, v0

    move/from16 v19, v11

    move-object/from16 v20, v2

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzq:Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v20, v0

    .line 8
    aput-object v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    move-object/from16 v18, v0

    move/from16 v19, v11

    const/16 v20, 0x0

    .line 9
    aput v20, v18, v19

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move/from16 v18, v0

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v5, v18

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    move/from16 v18, v0

    move/from16 v8, v18

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_2

    move/from16 v18, v8

    const/16 v19, 0x3e8

    move/from16 v0, v18

    add-int/lit16 v0, v0, 0x3e8

    move/from16 v18, v0

    move/from16 v5, v18

    move/from16 v18, v5

    .line 10
    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v9, v18

    move/from16 v18, v5

    .line 11
    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    move-object/from16 v11, v18

    move/from16 v18, v5

    .line 12
    move/from16 v0, v18

    new-array v0, v0, [J

    move-object/from16 v18, v0

    move-object/from16 v12, v18

    move/from16 v18, v5

    .line 13
    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v13, v18

    move/from16 v18, v5

    .line 14
    move/from16 v0, v18

    new-array v0, v0, [I

    move-object/from16 v18, v0

    move-object/from16 v14, v18

    move/from16 v18, v5

    .line 15
    move/from16 v0, v18

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v18, v0

    move-object/from16 v15, v18

    move/from16 v18, v5

    .line 16
    move/from16 v0, v18

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v18, v0

    move-object/from16 v16, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v18, v0

    move/from16 v17, v18

    move/from16 v18, v8

    move/from16 v19, v17

    sub-int v18, v18, v19

    move/from16 v8, v18

    move-object/from16 v18, v10

    move/from16 v19, v17

    move-object/from16 v20, v11

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 17
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v12

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 18
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v13

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 19
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v14

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 20
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v15

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 21
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v16

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 22
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v19, v0

    move-object/from16 v20, v9

    const/16 v21, 0x0

    move/from16 v22, v8

    .line 23
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move/from16 v18, v0

    move/from16 v10, v18

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v11

    move/from16 v21, v8

    move/from16 v22, v10

    .line 24
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v12

    move/from16 v21, v8

    move/from16 v22, v10

    .line 25
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v13

    move/from16 v21, v8

    move/from16 v22, v10

    .line 26
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v14

    move/from16 v21, v8

    move/from16 v22, v10

    .line 27
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move/from16 v21, v8

    move/from16 v22, v10

    .line 28
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v16

    move/from16 v21, v8

    move/from16 v22, v10

    .line 29
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    move-object/from16 v18, v0

    const/16 v19, 0x0

    move-object/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v10

    .line 30
    invoke-static/range {v18 .. v22}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzc:[J

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzf:[J

    move-object/from16 v18, v2

    move-object/from16 v19, v13

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zze:[I

    move-object/from16 v18, v2

    move-object/from16 v19, v14

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzd:[I

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzg:[Lcom/google/android/gms/internal/ads/zzlc;

    move-object/from16 v18, v2

    move-object/from16 v19, v16

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzh:[Lcom/google/android/gms/internal/ads/zzit;

    move-object/from16 v18, v2

    move-object/from16 v19, v9

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzb:[I

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzk:I

    move-object/from16 v18, v2

    move-object/from16 v0, v18

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    move/from16 v18, v0

    move/from16 v8, v18

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    move-object/from16 v18, v2

    move/from16 v19, v8

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzi:I

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zza:I

    goto/16 :goto_0

    :cond_2
    move/from16 v18, v11

    const/16 v19, 0x1

    add-int/lit8 v18, v18, 0x1

    move/from16 v5, v18

    move-object/from16 v18, v2

    move/from16 v19, v5

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I

    move/from16 v18, v5

    move/from16 v19, v8

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_3

    move-object/from16 v18, v2

    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v18

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzoc;->zzl:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_3
    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit v23

    throw v2
.end method

.method public final declared-synchronized zzl(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v8, p0

    monitor-enter v8

    move-object v3, v0

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J

    move-wide v6, v1

    .line 1
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzoc;->zzn:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method
