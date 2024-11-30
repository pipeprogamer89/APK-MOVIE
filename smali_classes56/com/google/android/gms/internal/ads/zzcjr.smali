.class public final Lcom/google/android/gms/internal/ads/zzcjr;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcex;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcex;->zzu()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object v0, v1

    .line 1
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    .line 1
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacj;->zzo()Lcom/google/android/gms/internal/ads/zzacm;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzh()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Unable to call onVideoEnd()"

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onVideoPause()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zzg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Unable to call onVideoEnd()"

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final onVideoStart()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjr;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcjr;->zza(Lcom/google/android/gms/internal/ads/zzcex;)Lcom/google/android/gms/internal/ads/zzacm;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v1, v0

    .line 2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacm;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Unable to call onVideoEnd()"

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
