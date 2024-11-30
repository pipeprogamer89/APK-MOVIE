.class final Lcom/google/android/gms/internal/ads/zzua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzts;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcb;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzts;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuc;->zzc(Lcom/google/android/gms/internal/ads/zzuc;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuc;->zzd(Lcom/google/android/gms/internal/ads/zzuc;)Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 1
    monitor-exit v5

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    const/4 v6, 0x1

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzuc;->zze(Lcom/google/android/gms/internal/ads/zzuc;Z)Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zzc:Lcom/google/android/gms/internal/ads/zzuc;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zzuc;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_1

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zztx;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzua;->zza:Lcom/google/android/gms/internal/ads/zzts;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzua;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v5, v3

    move-object v6, v4

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzua;->zzb:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzty;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    .line 5
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zzbcb;Ljava/util/concurrent/Future;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v5

    move-object v5, v0

    move-object v6, v3

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbcb;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v5, v1

    .line 6
    monitor-exit v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 7
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 6
    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    move-object v5, v0

    .line 6
    throw v5
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
