.class public final Lcom/google/android/gms/internal/ads/zzabm;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Landroid/os/IBinder;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v3, v2

    const v4, 0xc91ed10

    .line 3
    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInt(I)V

    move-object v3, v0

    const/4 v4, 0x1

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v3, v1

    move-object v0, v3

    return-object v0
.end method