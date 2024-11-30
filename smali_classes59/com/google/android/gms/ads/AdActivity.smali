.class public final Lcom/google/android/gms/ads/AdActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.AdActivity"
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzaul;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final zza()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzs()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    move v6, v1

    move v7, v2

    move-object v8, v3

    .line 1
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaul;->zzm(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v5, v0

    move v6, v1

    move v7, v2

    move-object v8, v3

    .line 3
    invoke-super {v5, v6, v7, v8}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :catch_0
    move-exception v5

    move-object v4, v5

    const-string v5, "#007 Could not call remote method."

    move-object v6, v4

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzg()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v1, v2

    move v2, v1

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    move-object v2, v0

    .line 3
    invoke-super {v2}, Landroid/app/Activity;->onBackPressed()V

    move-object v2, v0

    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zze()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_1
    return-void

    .line 4
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v0, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v0

    .line 5
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-super {v2, v3}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzaul;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-super {v3, v4}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    move-object v3, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v4

    move-object v5, v0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzzw;->zzg(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaul;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    .line 3
    :try_start_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzh(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    const-string v3, "#007 Could not call remote method."

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v1

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onDestroy()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzq()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    .line 3
    invoke-super {v2}, Landroid/app/Activity;->onDestroy()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected final onPause()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzl()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    .line 4
    invoke-super {v2}, Landroid/app/Activity;->onPause()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onRestart()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onRestart()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzi()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onResume()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzk()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaul;->zzo(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-super {v3, v4}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v2

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onStart()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-super {v2}, Landroid/app/Activity;->onStart()V

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzj()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onStop()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaul;->zzp()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v2, v0

    .line 4
    invoke-super {v2}, Landroid/app/Activity;->onStop()V

    return-void

    :catch_0
    move-exception v2

    move-object v1, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdActivity;->finish()V

    goto :goto_0
.end method

.method protected final onUserLeaveHint()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-super {v1}, Landroid/app/Activity;->onUserLeaveHint()V

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/ads/AdActivity;->zza:Lcom/google/android/gms/internal/ads/zzaul;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaul;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "#007 Could not call remote method."

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final setContentView(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-super {v2, v3}, Landroid/app/Activity;->setContentView(I)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-super {v2, v3}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    move-object v2, v0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 5
    invoke-super {v3, v4, v5}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v3, v0

    .line 6
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdActivity;->zza()V

    return-void
.end method
