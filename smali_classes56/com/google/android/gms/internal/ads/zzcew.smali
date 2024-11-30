.class public final Lcom/google/android/gms/internal/ads/zzcew;
.super Lcom/google/android/gms/internal/ads/zzaci;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzacj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaqq;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzacj;Lcom/google/android/gms/internal/ads/zzaqq;)V
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzacj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzaqq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzaci;-><init>()V

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcew;->zza:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcew;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

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
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcew;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzA()F

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzk()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcew;->zzc:Lcom/google/android/gms/internal/ads/zzaqq;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaqq;->zzB()F

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
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

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcew;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzacj;->zzl(Lcom/google/android/gms/internal/ads/zzacm;)V

    :cond_0
    move-object v3, v2

    .line 3
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

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcew;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcew;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzacj;->zzo()Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v2, v1

    .line 3
    monitor-exit v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 4
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    move-object v2, v0

    .line 4
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
