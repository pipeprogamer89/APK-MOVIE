.class final Lcom/google/android/gms/internal/ads/zzcph;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    const/4 v5, 0x1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzcpj;->zzl(Lcom/google/android/gms/internal/ads/zzcpj;Z)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v4

    const-string v4, "com.google.android.gms.ads.MobileAds"

    move-object v2, v4

    const-string v4, "Internal Error."

    move-object v3, v4

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v8

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzcpj;->zzm(Lcom/google/android/gms/internal/ads/zzcpj;)J

    move-result-wide v10

    sub-long/2addr v8, v10

    long-to-int v8, v8

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcpj;->zzn(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpj;->zzp(Lcom/google/android/gms/internal/ads/zzcpj;)Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Ljava/lang/Exception;

    move-object v2, v4

    move-object v4, v2

    .line 4
    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v4

    move-object v4, v0

    .line 5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    throw v4
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v2

    .line 1
    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v1

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    const/4 v7, 0x1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcpj;->zzl(Lcom/google/android/gms/internal/ads/zzcpj;Z)Z

    move-result v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v3, v6

    const-string v6, "com.google.android.gms.ads.MobileAds"

    move-object v4, v6

    const-string v6, ""

    move-object v5, v6

    move-object v6, v3

    move-object v7, v4

    const/4 v8, 0x1

    move-object v9, v5

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzcpj;->zzm(Lcom/google/android/gms/internal/ads/zzcpj;)J

    move-result-wide v12

    sub-long/2addr v10, v12

    long-to-int v10, v10

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcpj;->zzn(Lcom/google/android/gms/internal/ads/zzcpj;Ljava/lang/String;ZLjava/lang/String;I)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcph;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcpj;->zzo(Lcom/google/android/gms/internal/ads/zzcpj;)Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcpg;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    .line 5
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcpg;-><init>(Lcom/google/android/gms/internal/ads/zzcph;Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v4

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    move-object v6, v1

    .line 6
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v2, v6

    move-object v6, v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v2

    throw v6
.end method
