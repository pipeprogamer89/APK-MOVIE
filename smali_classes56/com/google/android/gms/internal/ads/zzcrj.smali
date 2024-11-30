.class public final Lcom/google/android/gms/internal/ads/zzcrj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyf",
            "<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefx;Lcom/google/android/gms/internal/ads/zzcrz;Lcom/google/android/gms/internal/ads/zzeyf;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Lcom/google/android/gms/internal/ads/zzcrz;",
            "Lcom/google/android/gms/internal/ads/zzeyf",
            "<",
            "Lcom/google/android/gms/internal/ads/zzctk;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcrz;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzawc;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    .line 1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawc;->zzd:Ljava/lang/String;

    move-object v2, v7

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzE(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcsk;

    move-object v2, v7

    move-object v7, v2

    const/4 v8, 0x1

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcsk;-><init>(I)V

    move-object v7, v2

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v2, v7

    .line 10
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v7

    move v3, v7

    move-object v7, v2

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v7

    move-object v2, v7

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzdH:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v7

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v4

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 13
    check-cast v7, Ljava/lang/Integer;

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v4, v7

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v5, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrj;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v6, v7

    move-object v7, v2

    move v8, v4

    int-to-long v8, v8

    move-object v10, v5

    move-object v11, v6

    .line 14
    invoke-static {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzeff;

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcri;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v1

    move v10, v3

    .line 13
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzcrj;Lcom/google/android/gms/internal/ads/zzawc;I)V

    move-object v7, v2

    const-class v8, Ljava/lang/Throwable;

    move-object v9, v4

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcrj;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 15
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzf(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    move-object v0, v7

    return-object v0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrj;->zzc:Lcom/google/android/gms/internal/ads/zzcrz;

    move-object v2, v7

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zzb:Ljava/lang/Object;

    move-object v3, v7

    move-object v7, v3

    monitor-enter v7

    move-object v7, v2

    :try_start_0
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Z

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_1

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v2, v7

    move-object v7, v3

    .line 5
    monitor-exit v7

    goto :goto_0

    :cond_1
    move-object v7, v2

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zzc:Z

    move-object v7, v2

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zze:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrx;->zzf:Lcom/google/android/gms/internal/ads/zzavn;

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzavn;->checkAvailabilityAndConnect()V

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcry;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v2

    .line 7
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcry;-><init>(Lcom/google/android/gms/internal/ads/zzcrz;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v6, v7

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcrz;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v2, v7

    move-object v7, v3

    .line 8
    monitor-exit v7

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    .line 9
    move-object v7, v3

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v7, v0

    .line 9
    throw v7
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzawc;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcrj;->zzd:Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzeyf;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzctk;

    move-object v5, v1

    move v6, v2

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzctk;->zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
