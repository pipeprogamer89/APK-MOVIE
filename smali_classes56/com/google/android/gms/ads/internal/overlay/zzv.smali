.class public final Lcom/google/android/gms/ads/internal/overlay/zzv;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field private final zzb:Landroid/app/Activity;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    return-void
.end method

.method private final declared-synchronized zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v4, p0

    monitor-enter v4

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x4

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbt(I)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v4

    return-void

    :cond_1
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method


# virtual methods
.method public final zze()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzf()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbr()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzg()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzfN:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    const/4 v5, 0x1

    .line 3
    invoke-virtual {v4, v5}, Landroid/app/Activity;->requestWindowFeature(I)Z

    move-result v4

    :cond_0
    move-object v4, v1

    if-eqz v4, :cond_7

    move-object v4, v1

    const-string v5, "com.google.android.gms.ads.internal.overlay.hasResumed"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v3, v4

    move-object v4, v3

    if-nez v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 5
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 14
    :goto_1
    return-void

    .line 5
    :cond_1
    move v4, v2

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 6
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    move-object v4, v1

    if-nez v4, :cond_4

    move-object v4, v3

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_3

    move-object v4, v1

    .line 7
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 8
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 9
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "shouldCallOnOverlayOpened"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v1

    .line 11
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbo()V

    .line 12
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zza()Lcom/google/android/gms/ads/internal/overlay/zza;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-object v2, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-object v3, v4

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzw;

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 13
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/overlay/zza;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/ads/internal/overlay/zzu;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 14
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_5
    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method

.method public final zzi()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzj()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzk()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbJ()V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final zzl()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzv;->zza:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/overlay/zzp;->zzbs()V

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 3
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzm(IILandroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzc:Z

    .line 1
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzp()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzq()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb:Landroid/app/Activity;

    .line 1
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzv;->zzb()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzs()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
