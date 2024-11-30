.class final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzew;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    if-eqz v5, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 1
    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_2

    .line 2
    :try_start_1
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzby:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    move v1, v5

    :goto_1
    move v5, v1

    if-eqz v5, :cond_1

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeba;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzew;->zzc(Lcom/google/android/gms/internal/ads/zzew;)Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzge;->zza:Landroid/content/Context;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    const-string v7, "ADSHIELD"

    const/4 v8, 0x0

    .line 3
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v3

    sput-object v5, Lcom/google/android/gms/internal/ads/zzew;->zza:Lcom/google/android/gms/internal/ads/zzeba;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_2
    move-object v5, v0

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzew;

    move v6, v1

    .line 4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzew;->zzb:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzew;->zzb()Landroid/os/ConditionVariable;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    move-object v5, v2

    .line 6
    monitor-exit v5

    goto :goto_0

    :cond_2
    move-object v5, v2

    .line 7
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    .line 6
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v0

    throw v5

    :catch_0
    move-exception v5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :catchall_1
    move-exception v5

    const/4 v5, 0x0

    move v1, v5

    goto :goto_2
.end method
