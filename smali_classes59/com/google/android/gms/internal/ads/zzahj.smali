.class public abstract Lcom/google/android/gms/internal/ads/zzahj;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahk;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahk;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 4
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    const-string v3, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzahk;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzahk;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzahi;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzahi;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v8, v2

    packed-switch v8, :pswitch_data_0

    .line 8
    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    return v1

    .line 4294967295
    :pswitch_0
    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 10
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 11
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :pswitch_1
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zzf()I

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 1
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zze()I

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 4
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zzd()D

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-wide v9, v6

    .line 6
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahj;->zzc()Landroid/net/Uri;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 7
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 8
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
