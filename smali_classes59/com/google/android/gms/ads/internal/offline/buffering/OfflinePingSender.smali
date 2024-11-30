.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzatz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v4, v0

    move-object v5, v2

    move-object v6, v1

    move-object v7, v3

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzzw;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzatz;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzatz;

    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/ListenableWorker$Result;
    .locals 2
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->zza:Lcom/google/android/gms/internal/ads/zzatz;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzatz;->zzg()V

    .line 2
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method