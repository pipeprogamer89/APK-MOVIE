.class public final Lcom/google/android/gms/internal/ads/zzul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzum;

.field private final zzb:[B

.field private zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzum;[BLcom/google/android/gms/internal/ads/zzuk;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzul;->zzb:[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    move-object v1, v3

    move-object v3, v1

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzul;->zzb:[B

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzib;->zzh([B)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzib;->zzi(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzul;->zzc:I

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzib;->zzj(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzib;->zzg([I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzul;->zza:Lcom/google/android/gms/internal/ads/zzum;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzib;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzib;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v5

    return-void

    .line 5
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    :try_start_1
    const-string v3, "Clearcut log failed"

    move-object v4, v0

    .line 6
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzul;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzul;->zzc:I

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
