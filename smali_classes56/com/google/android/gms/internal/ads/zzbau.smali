.class final Lcom/google/android/gms/internal/ads/zzbau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:J

.field private volatile zzc:I


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/lang/Object;

    move-object v3, v1

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/lang/Object;

    move-object v3, v1

    const/4 v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-wide v2, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/lang/Object;

    move-object v4, v12

    move-object v12, v4

    monitor-enter v12

    move-object v12, v1

    :try_start_0
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move v5, v12

    move v12, v5

    const/4 v13, 0x3

    if-ne v12, v13, :cond_0

    move-object v12, v1

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    move-wide v6, v12

    .line 2
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzec:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v12

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v5

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    move-object v12, v5

    .line 4
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    move-wide v8, v12

    move-wide v12, v6

    move-wide v14, v8

    add-long/2addr v12, v14

    move-wide v14, v2

    cmp-long v12, v12, v14

    if-gtz v12, :cond_0

    move-object v12, v1

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    :cond_0
    move-object v12, v4

    .line 5
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-wide v10, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zza:Ljava/lang/Object;

    move-object v4, v12

    move-object v12, v4

    monitor-enter v12

    move-object v12, v1

    :try_start_1
    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move v5, v12

    move v12, v5

    const/4 v13, 0x2

    if-eq v12, v13, :cond_1

    move-object v12, v4

    .line 7
    monitor-exit v12

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_1
    move-object v12, v1

    const/4 v13, 0x3

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzc:I

    move v5, v12

    move v12, v5

    const/4 v13, 0x3

    if-ne v12, v13, :cond_2

    move-object v12, v1

    move-wide v13, v10

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzbau;->zzb:J

    :cond_2
    move-object v12, v4

    .line 8
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v12

    move-object v1, v12

    move-object v12, v4

    .line 5
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v1

    throw v12

    :catchall_1
    move-exception v12

    move-object v1, v12

    .line 9
    move-object v12, v4

    :try_start_3
    monitor-exit v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5
    move-object v12, v1

    .line 9
    throw v12
.end method
