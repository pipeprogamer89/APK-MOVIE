.class public final Lcom/google/android/gms/ads/internal/util/zzbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Landroid/os/HandlerThread;

.field private zzb:Landroid/os/Handler;

.field private zzc:I

.field private final zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Landroid/os/Handler;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/ads/internal/util/zzbl;->zzc:I

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbl;->zzd:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/os/Looper;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zzd:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zzc:I

    move v2, v4

    move v4, v2

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    const-string v4, "Starting the looper thread."

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v4, Landroid/os/HandlerThread;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "LooperProvider"

    .line 2
    invoke-direct {v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v4}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;-><init>(Landroid/os/Looper;)V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Landroid/os/Handler;

    const-string v4, "Looper thread started."

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_0
    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/zzbl;->zzc:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zzc:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :cond_0
    const-string v4, "Resuming the looper thread"

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zzd:Ljava/lang/Object;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbl;->zza:Landroid/os/HandlerThread;

    move-object v2, v4

    const-string v4, "Invalid state: mHandlerThread should already been initialized."

    move-object v3, v4

    move-object v4, v2

    move-object v5, v3

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 10
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v4, v0

    .line 10
    throw v4
.end method

.method public final zzb()Landroid/os/Handler;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzbl;->zzb:Landroid/os/Handler;

    move-object v0, v1

    return-object v0
.end method
