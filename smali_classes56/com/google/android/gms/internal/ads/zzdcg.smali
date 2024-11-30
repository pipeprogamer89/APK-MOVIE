.class public final Lcom/google/android/gms/internal/ads/zzdcg;
.super Lcom/google/android/gms/internal/ads/zzaam;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbid;Lcom/google/android/gms/internal/ads/zzdrf;Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzaah;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzaam;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddn;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    move-object v9, v2

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Lcom/google/android/gms/internal/ads/zzcfi;Lcom/google/android/gms/internal/ads/zzdvo;)V

    move-object v7, v6

    move-object v8, v5

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzddn;->zza(Lcom/google/android/gms/internal/ads/zzaah;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddx;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v2

    move-object v9, v1

    move-object v10, v6

    move-object v11, v3

    .line 4
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddn;Lcom/google/android/gms/internal/ads/zzdrf;)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzddl;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    move-object v9, v3

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzdrf;->zzg()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzddl;-><init>(Lcom/google/android/gms/internal/ads/zzddq;Ljava/lang/String;)V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    move-object v3, v1

    const/4 v4, 0x1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzys;I)V

    return-void
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzc()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    monitor-exit v2

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzg()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zza()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    move v0, v1

    monitor-exit v2

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzh()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzd()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v0, v1

    monitor-exit v2

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzys;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdcg;->zza:Lcom/google/android/gms/internal/ads/zzddl;

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzddl;->zzb(Lcom/google/android/gms/internal/ads/zzys;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
