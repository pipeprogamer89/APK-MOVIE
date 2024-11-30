.class public final Lcom/google/android/gms/internal/ads/zzbtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuf;
.implements Lcom/google/android/gms/internal/ads/zzcan;
.implements Lcom/google/android/gms/internal/ads/zzbyn;
.implements Lcom/google/android/gms/internal/ads/zzbut;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbuv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzege;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzege",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbuv;Lcom/google/android/gms/internal/ads/zzdqo;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbtf;)Lcom/google/android/gms/internal/ads/zzbuv;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza()V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzba:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v1, v3

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzS:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzp:I

    if-nez v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()V

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbte;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbtf;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbtf;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbtd;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbtd;-><init>(Lcom/google/android/gms/internal/ads/zzbtf;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzp:I

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v4, v5, v6, v7, v8}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbtf;->zzf:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final declared-synchronized zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzege;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    monitor-exit v4

    return-void

    .line 1
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zzf:Ljava/util/concurrent/ScheduledFuture;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzS:I

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zza:Lcom/google/android/gms/internal/ads/zzbuv;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzd()V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzaws;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzege;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :goto_0
    monitor-exit v4

    return-void

    .line 1
    :cond_0
    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zzf:Ljava/util/concurrent/ScheduledFuture;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    move-result v2

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    move-object v0, v2

    new-instance v2, Ljava/lang/Exception;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->zzi(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final zzj()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method final synthetic zzl()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzege;->isDone()Z

    move-result v2

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    monitor-exit v2

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbtf;->zze:Lcom/google/android/gms/internal/ads/zzege;

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzege;->zzh(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    .line 4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method
