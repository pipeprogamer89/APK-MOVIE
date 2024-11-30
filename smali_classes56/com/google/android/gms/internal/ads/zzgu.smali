.class public final Lcom/google/android/gms/internal/ads/zzgu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzge;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzcn;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzge;->zzn()Ljava/util/concurrent/Future;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgu;->zza:Lcom/google/android/gms/internal/ads/zzge;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzge;->zzm()Lcom/google/android/gms/internal/ads/zzdc;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v2, v4

    move-object v4, v2

    .line 4
    monitor-enter v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzgu;->zzb:Lcom/google/android/gms/internal/ads/zzcn;

    move-object v0, v4

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerp;->zzao()[B

    move-result-object v4

    move-object v1, v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzest;->zza()Lcom/google/android/gms/internal/ads/zzest;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v1

    array-length v7, v7

    move-object v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzetd;->zzaj([BIILcom/google/android/gms/internal/ads/zzest;)Lcom/google/android/gms/internal/ads/zzetd;

    move-result-object v4

    move-object v4, v2

    .line 6
    monitor-exit v4

    :cond_1
    :goto_0
    const/4 v4, 0x0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v0

    :try_start_2
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
.end method
