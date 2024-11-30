.class public final Lcom/google/android/gms/internal/ads/zzaav;
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

    const-string v4, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;II)Landroid/os/IBinder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhw;->zza()Landroid/os/Parcel;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    .line 2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v7, v5

    move-object v8, v2

    .line 3
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v7, v5

    move-object v8, v3

    .line 4
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v5

    move-object v8, v4

    .line 5
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    move-object v7, v5

    const v8, 0xc91ed10

    .line 6
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v5

    move v8, v6

    .line 7
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInt(I)V

    move-object v7, v0

    const/4 v8, 0x2

    move-object v9, v5

    .line 8
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzhw;->zzbi(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    .line 9
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    .line 10
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    move-object v7, v1

    move-object v0, v7

    return-object v0
.end method
