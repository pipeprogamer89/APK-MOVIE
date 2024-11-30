.class public final Lcom/google/android/gms/internal/ads/zzdcd;
.super Lcom/google/android/gms/internal/ads/zzaat;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaah;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbom;

.field private final zze:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaah;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzbom;)V
    .locals 8
    .param p2    # Lcom/google/android/gms/internal/ads/zzaah;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzaat;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    new-instance v5, Landroid/widget/FrameLayout;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Landroid/content/Context;

    .line 2
    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbom;->zza()Landroid/view/View;

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v5, v1

    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    move-object v5, v1

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdcd;->zzn()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdcd;->zze:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zzA()Z
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

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzc()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzady;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzJ(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacd;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaak;)V
    .locals 0

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabi;)V
    .locals 0

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzabf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zze:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzbI()Z
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

.method public final zzc()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    return v0
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvc;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzg()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzl()Lcom/google/android/gms/internal/ads/zzbvc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbvc;->zzb(Landroid/content/Context;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzabb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdrg;->zzc:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdda;->zzo(Lcom/google/android/gms/internal/ads/zzabb;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbom;->zzh()V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .locals 3

    .prologue
    move-object v0, p0

    const-string v1, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zza:Landroid/content/Context;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbom;->zze()Lcom/google/android/gms/internal/ads/zzdqp;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v3, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdcd;->zze:Landroid/view/ViewGroup;

    move-object v5, v1

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbom;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbty;->zze()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzd:Lcom/google/android/gms/internal/ads/zzbom;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbql;->zzm()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzabb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdrg;->zzn:Lcom/google/android/gms/internal/ads/zzabb;

    move-object v0, v1

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaah;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcd;->zzb:Lcom/google/android/gms/internal/ads/zzaah;

    move-object v0, v1

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzafl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaae;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v2, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const-string v2, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method
