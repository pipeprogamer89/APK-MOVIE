.class final Lcom/google/android/gms/internal/ads/zzbat;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbat;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaet;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbat;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzq(Lcom/google/android/gms/internal/ads/zzbav;)Landroid/content/Context;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbat;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzbav;->zzr(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v5

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaet;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbat;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzs(Lcom/google/android/gms/internal/ads/zzbav;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzl()Lcom/google/android/gms/internal/ads/zzaew;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbat;->zza:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzt(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzaev;

    move-result-object v3

    move-object v4, v1

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzaev;Lcom/google/android/gms/internal/ads/zzaet;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v3, v2

    .line 4
    :try_start_1
    monitor-exit v3

    return-void

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Cannot config CSI reporter."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v2

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    move-object v3, v0

    .line 4
    throw v3
.end method
