.class public final Lcom/google/android/gms/internal/ads/zzeaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeba;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeba;[BLcom/google/android/gms/internal/ads/zzeay;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    move-object v1, v3

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zza:Z

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeaz;->zzb:[B

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzg([B)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:I

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzh(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeaz;->zzd:I

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzi(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebb;->zzf([I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeaz;->zza:Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzebb;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v6

    return-void

    .line 5
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    :try_start_1
    const-string v3, "GASS"

    const-string v4, "Clearcut log failed"

    move-object v5, v0

    .line 6
    invoke-static {v3, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeaz;->zzc:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeaz;->zzd:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
