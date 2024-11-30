.class public abstract Lcom/google/android/gms/internal/ads/zzauk;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaul;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaul;
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

    const-string v3, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaul;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaul;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzauj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzauj;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
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

    .line 31
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v5, v2

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v5, v2

    sget-object v6, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/content/Intent;

    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzf()V

    move-object v5, v3

    .line 2
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    .line 3
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    move-object v5, v2

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 22
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzo(Landroid/os/Bundle;)V

    move-object v5, v3

    .line 23
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v1

    .line 24
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzg()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zze()V

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzs()V

    move-object v5, v3

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v5, v0

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzq()V

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v5, v0

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzp()V

    move-object v5, v3

    .line 20
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    move-object v5, v0

    move-object v6, v2

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 33
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzauk;->zzh(Landroid/os/Bundle;)V

    move-object v5, v3

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_a
    move-object v5, v0

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzl()V

    move-object v5, v3

    .line 26
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    move-object v5, v0

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzk()V

    move-object v5, v3

    .line 28
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v5, v0

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzauk;->zzj()V

    move-object v5, v3

    .line 30
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    move-object v5, v3

    .line 31
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
