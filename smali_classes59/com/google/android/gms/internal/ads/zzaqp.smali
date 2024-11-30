.class public abstract Lcom/google/android/gms/internal/ads/zzaqp;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqq;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IUnifiedNativeAdMapper"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaqq;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqq;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqo;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqo;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
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

    move/from16 v5, p4

    move v8, v2

    packed-switch v8, :pswitch_data_0

    .line 69
    const/4 v8, 0x0

    move v1, v8

    :goto_0
    return v1

    .line 4294967295
    :pswitch_0
    move-object v8, v1

    move-object v9, v3

    .line 13
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v3

    .line 14
    invoke-virtual {v10}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v10

    move-object v11, v3

    .line 15
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    .line 16
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzaqp;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v8, v4

    .line 17
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :pswitch_1
    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzB()F

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 2
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzA()F

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzz()F

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 8
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    move-object v9, v3

    .line 10
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v8, v4

    .line 12
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    move-object v8, v1

    .line 70
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zze()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 71
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 72
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_6
    move-object v8, v1

    move-object v9, v3

    .line 18
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaqp;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v8, v4

    .line 20
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v8, v1

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzv()V

    move-object v8, v4

    .line 22
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v8, v1

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzu()Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 24
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_9
    move-object v8, v1

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzt()Z

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 27
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 28
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_a
    move-object v8, v1

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzs()Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 30
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 31
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v8, v1

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzr()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 33
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 34
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v8, v1

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 36
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 37
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_d
    move-object v8, v1

    .line 38
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 39
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 40
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_e
    move-object v8, v4

    .line 41
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    const/4 v9, 0x0

    .line 42
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_f
    move-object v8, v1

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzn()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 44
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 45
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_10
    move-object v8, v1

    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzm()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 47
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 48
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    move-object v8, v1

    .line 49
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzl()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 50
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 51
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_12
    move-object v8, v1

    .line 52
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzk()D

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v4

    .line 53
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-wide v9, v6

    .line 54
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeDouble(D)V

    goto/16 :goto_1

    :pswitch_13
    move-object v8, v1

    .line 55
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzj()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 56
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 57
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    move-object v8, v1

    .line 58
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzi()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 59
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 60
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_15
    move-object v8, v1

    .line 61
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzh()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 62
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 63
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_16
    move-object v8, v1

    .line 64
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 66
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_17
    move-object v8, v1

    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzaqp;->zzf()Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 68
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 69
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_6
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
