.class public abstract Lcom/google/android/gms/internal/ads/zzaam;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaan;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoader"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, v1

    packed-switch v5, :pswitch_data_0

    .line 13
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v0

    move-object v6, v2

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    move-object v7, v2

    .line 2
    invoke-virtual {v7}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaam;->zzi(Lcom/google/android/gms/internal/ads/zzys;I)V

    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    .line 14
    sget-object v7, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzys;

    .line 15
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaam;->zze(Lcom/google/android/gms/internal/ads/zzys;)V

    move-object v5, v3

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_2
    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzh()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 7
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzg()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaam;->zzf()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 13
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
