.class final Lcom/google/android/gms/internal/ads/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Z


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzam;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzan;->zza:Z

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzan;->zzc:Z

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzan;->zzc:Z

    if-nez v1, :cond_0

    move-object v1, v0

    const-string v2, "Request on the loose"

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzan;->zzb(Ljava/lang/String;)V

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final declared-synchronized zza(Ljava/lang/String;J)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-object v12, p0

    monitor-enter v12

    move-object v6, v1

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzan;->zzc:Z

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "Marker added to finished log"

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v12

    throw v1

    .line 1
    :cond_0
    move-object v6, v1

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzam;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    move-wide v8, v3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzam;-><init>(Ljava/lang/String;JJ)V

    move-object v6, v1

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v6

    monitor-exit v12

    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 15

    .prologue
    move-object v1, p0

    move-object/from16 v2, p1

    move-object v14, p0

    monitor-enter v14

    move-object v8, v1

    const/4 v9, 0x1

    :try_start_0
    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzan;->zzc:Z

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v8}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v8

    if-nez v8, :cond_2

    const-wide/16 v8, 0x0

    move-wide v3, v8

    :goto_0
    move-wide v8, v3

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_0

    .line 8
    :goto_1
    monitor-exit v14

    return-void

    .line 1
    :cond_0
    move-object v8, v1

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    const/4 v9, 0x0

    .line 4
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzc:J

    move-wide v5, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-wide v10, v3

    .line 5
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v7

    const/4 v9, 0x1

    move-object v10, v2

    aput-object v10, v8, v9

    const-string v8, "(%-4d ms) %s"

    move-object v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    .line 6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_2
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzam;

    move-object v2, v8

    move-object v8, v2

    .line 7
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzc:J

    move-wide v3, v8

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    move-wide v10, v3

    move-wide v12, v5

    sub-long/2addr v10, v12

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v7

    const/4 v9, 0x1

    move-object v10, v2

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzam;->zzb:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    move-object v8, v7

    const/4 v9, 0x2

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzam;->zza:Ljava/lang/String;

    aput-object v10, v8, v9

    const-string v8, "(+%-4d) [%2d] %s"

    move-object v9, v7

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide v8, v3

    move-wide v5, v8

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    move-object v7, v8

    move-object v8, v7

    const/4 v9, 0x0

    .line 2
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzam;

    move-object v7, v8

    move-object v8, v7

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzc:J

    move-wide v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzan;->zzb:Ljava/util/List;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v7

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzam;

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzam;->zzc:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v10, v3

    sub-long/2addr v8, v10

    move-wide v3, v8

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v14

    throw v1
.end method
