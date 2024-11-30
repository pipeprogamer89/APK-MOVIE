.class public final Lcom/google/android/gms/internal/ads/zzciq;
.super Lcom/google/android/gms/internal/ads/zzamx;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lcom/google/android/gms/internal/ads/zzagt;


# instance fields
.field private zza:Landroid/view/View;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacj;

.field private zzc:Lcom/google/android/gms/internal/ads/zzces;

.field private zzd:Z

.field private zze:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzamx;-><init>()V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzF()Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    move-object v4, v0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbgf;->zzaw(Lcom/google/android/gms/internal/ads/zzagt;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzg()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Landroid/view/ViewGroup;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method private final zzh()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    .line 3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzces;->zzz(Landroid/view/View;)Z

    move-result v7

    .line 4
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private static final zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    :try_start_0
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzanb;->zzf(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v2

    move-object v0, v2

    const-string v2, "#007 Could not call remote method."

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    return-void
.end method

.method public final onScrollChanged()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    return-void
.end method

.method public final zza()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcio;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcio;-><init>(Lcom/google/android/gms/internal/ads/zzciq;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzacj;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v1, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    if-eqz v1, :cond_0

    const-string v1, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const-string v2, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzciq;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzR()V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v5, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    if-eqz v5, :cond_0

    const-string v5, "Instream ad can not be shown after destroy()."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v5, v2

    const/4 v6, 0x2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    .line 16
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzacj;

    if-nez v5, :cond_4

    :cond_1
    move-object v5, v3

    if-nez v5, :cond_3

    const-string v5, "can not get video view."

    move-object v0, v5

    :goto_1
    const-string v5, "Instream internal error: "

    move-object v1, v5

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_2
    move-object v5, v0

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v5, v2

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v1

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v5, "can not get video controller."

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    if-eqz v5, :cond_5

    const-string v5, "Instream ad should not be used again."

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    move-object v5, v2

    const/4 v6, 0x1

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzciq;->zzi(Lcom/google/android/gms/internal/ads/zzanb;I)V

    goto :goto_0

    :cond_5
    move-object v5, v0

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzciq;->zze:Z

    move-object v5, v0

    .line 9
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzciq;->zzg()V

    move-object v5, v1

    .line 10
    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup;

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v3, v5

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 11
    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zza(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzz()Lcom/google/android/gms/internal/ads/zzbcj;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzciq;->zza:Landroid/view/View;

    move-object v6, v0

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcj;->zzb(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    move-object v5, v0

    .line 14
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzciq;->zzh()V

    move-object v5, v2

    .line 15
    :try_start_0
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzanb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    move-object v0, v5

    const-string v5, "#007 Could not call remote method."

    move-object v6, v0

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v3, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcip;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcip;-><init>(Lcom/google/android/gms/internal/ads/zzciq;)V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzciq;->zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzahh;
    .locals 3

    .prologue
    move-object v0, p0

    const-string v2, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzd:Z

    if-eqz v2, :cond_0

    const-string v2, "getVideoController: Instream ad should not be used after destroyed"

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    .line 3
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzces;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzF()Lcom/google/android/gms/internal/ads/zzceu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzceu;->zza()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method
