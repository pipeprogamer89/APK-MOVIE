.class public abstract Lcom/google/android/gms/internal/ads/zzajc;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzajd;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.formats.client.IUnifiedNativeAd"

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

    .line 90
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

    .line 50
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 51
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzs(Landroid/os/Bundle;)Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 52
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 53
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    :goto_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :pswitch_1
    move-object v8, v1

    move-object v9, v3

    .line 1
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v9

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzI(Lcom/google/android/gms/internal/ads/zzacd;)V

    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzH()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzG()Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 8
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 9
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzF()Lcom/google/android/gms/internal/ads/zzahh;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 12
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_5
    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzE()V

    move-object v8, v4

    .line 14
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v8, v1

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzD()V

    move-object v8, v4

    .line 16
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v8, v1

    move-object v9, v3

    .line 17
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v9

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzC(Lcom/google/android/gms/internal/ads/zzabp;)V

    move-object v8, v4

    .line 19
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v8, v1

    move-object v9, v3

    .line 20
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabt;

    move-result-object v9

    .line 21
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzB(Lcom/google/android/gms/internal/ads/zzabt;)V

    move-object v8, v4

    .line 22
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    move-object v8, v1

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzA()Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 24
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_a
    move-object v8, v1

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzz()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 27
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 28
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v8, v1

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzy()V

    move-object v8, v4

    .line 30
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v8, v3

    .line 31
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v2, v8

    :goto_2
    move-object v8, v1

    move-object v9, v2

    .line 36
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzx(Lcom/google/android/gms/internal/ads/zzaja;)V

    move-object v8, v4

    .line 37
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_0
    move-object v8, v2

    const-string v9, "com.google.android.gms.ads.internal.formats.client.IUnconfirmedClickListener"

    .line 32
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 33
    instance-of v8, v8, Lcom/google/android/gms/internal/ads/zzaja;

    if-eqz v8, :cond_1

    move-object v8, v3

    .line 34
    check-cast v8, Lcom/google/android/gms/internal/ads/zzaja;

    move-object v2, v8

    goto :goto_2

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzaiy;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v2

    .line 35
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Landroid/os/IBinder;)V

    move-object v8, v3

    move-object v2, v8

    goto :goto_2

    :pswitch_d
    move-object v8, v1

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzw()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 39
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 40
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_e
    move-object v8, v1

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 42
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 43
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    move-object v8, v1

    .line 44
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 45
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 46
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_10
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzt(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 49
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 55
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzajc;->zzr(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 56
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object v8, v1

    .line 91
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 92
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 93
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    move-object v8, v1

    .line 57
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzq()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 58
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 59
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_14
    move-object v8, v1

    .line 60
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzp()V

    move-object v8, v4

    .line 61
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_15
    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzo()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 62
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 63
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    move-object v8, v1

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 66
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_17
    move-object v8, v1

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzm()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 68
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 69
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_18
    move-object v8, v1

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzl()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 71
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 72
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    move-object v8, v1

    .line 73
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzk()D

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v4

    .line 74
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-wide v9, v6

    .line 75
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_1

    :pswitch_1a
    move-object v8, v1

    .line 76
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzj()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 77
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 78
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1b
    move-object v8, v1

    .line 79
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzi()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 80
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 81
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    move-object v8, v1

    .line 82
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 83
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 84
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_1d
    move-object v8, v1

    .line 85
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 86
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 87
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1e
    move-object v8, v1

    .line 88
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzajc;->zzf()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 89
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 90
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_12
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_0
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
