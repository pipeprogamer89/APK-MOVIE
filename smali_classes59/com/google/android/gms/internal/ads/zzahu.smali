.class public abstract Lcom/google/android/gms/internal/ads/zzahu;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
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

    .line 50
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    return v1

    .line 4294967295
    :pswitch_0
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v2, v8

    move-object v8, v3

    move-object v9, v2

    .line 12
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 13
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzahu;->zzo(Landroid/os/Bundle;)Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 14
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 15
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    :goto_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :pswitch_1
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzs()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 1
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 2
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 4
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 7
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 8
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzahu;->zzp(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzahu;->zzn(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 18
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v8, v1

    .line 51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 52
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 53
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_7
    move-object v8, v1

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzm()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 20
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 21
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_8
    move-object v8, v1

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzl()V

    move-object v8, v4

    .line 23
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    move-object v8, v1

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzk()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 25
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 26
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzj()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 28
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 29
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v8, v1

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzi()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 31
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 32
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v8, v1

    .line 33
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzh()D

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v4

    .line 34
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-wide v9, v6

    .line 35
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_1

    :pswitch_d
    move-object v8, v1

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 37
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 38
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    move-object v8, v1

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzf()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 40
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 41
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    move-object v8, v1

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 43
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 44
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    move-object v8, v1

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzd()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 46
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 47
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_11
    move-object v8, v1

    .line 48
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzahu;->zzc()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 49
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 50
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
