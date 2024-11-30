.class public final Lcom/google/android/gms/internal/ads/zzbpu;
.super Lcom/google/android/gms/internal/ads/zzbom;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzaix;

.field private final zzd:Ljava/lang/Runnable;

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqk;Lcom/google/android/gms/internal/ads/zzaix;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbom;-><init>(Lcom/google/android/gms/internal/ads/zzbqk;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzaix;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/Runnable;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zzQ()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbpu;->zzd:Ljava/lang/Runnable;

    .line 1
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbps;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbps;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbpu;->zze:Ljava/util/concurrent/Executor;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbpt;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbpt;-><init>(Lcom/google/android/gms/internal/ads/zzbpu;Ljava/lang/Runnable;)V

    move-object v4, v1

    move-object v5, v3

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()Landroid/view/View;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 0

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdqp;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move-object v0, v1

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbpu;->zzc:Lcom/google/android/gms/internal/ads/zzaix;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaix;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v2

    move v0, v2

    move v2, v0

    if-nez v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    .line 3
    :catch_0
    move-exception v2

    move-object v2, v1

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
