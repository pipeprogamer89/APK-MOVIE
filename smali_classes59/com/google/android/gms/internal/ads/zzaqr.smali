.class public final Lcom/google/android/gms/internal/ads/zzaqr;
.super Lcom/google/android/gms/internal/ads/zzaci;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzacm;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzg(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    new-instance v2, Landroid/os/RemoteException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Landroid/os/RemoteException;-><init>()V

    move-object v2, v0

    throw v2
.end method

.method public final zzh()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzi()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzj()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzk()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzacm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    move-object v4, v1

    :try_start_0
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v3, v2

    .line 2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzm()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzn()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzacm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqr;->zzb:Lcom/google/android/gms/internal/ads/zzacm;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final zzq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v1, Landroid/os/RemoteException;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Landroid/os/RemoteException;-><init>()V

    move-object v1, v0

    throw v1
.end method
