.class public final Lcom/google/android/gms/internal/ads_identifier/zzg;
.super Lcom/google/android/gms/internal/ads_identifier/zza;

# interfaces
.implements Lcom/google/android/gms/internal/ads_identifier/zze;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads_identifier/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads_identifier/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x1

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads_identifier/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads_identifier/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v5

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v2, v6

    const/4 v6, 0x1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;Z)V

    move-object v5, v0

    const/4 v6, 0x2

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads_identifier/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    move-object v8, v5

    move-object v5, v8

    move-object v6, v8

    move-object v3, v6

    invoke-static {v5}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v5

    move v4, v5

    move-object v5, v3

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    move v5, v4

    move v0, v5

    return v0
.end method

.method public final zzc()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads_identifier/zza;->obtainAndWriteInterfaceToken()Landroid/os/Parcel;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    const/4 v5, 0x6

    move-object v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads_identifier/zza;->transactAndReadException(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads_identifier/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v4

    move v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    move v4, v3

    move v0, v4

    return v0
.end method
