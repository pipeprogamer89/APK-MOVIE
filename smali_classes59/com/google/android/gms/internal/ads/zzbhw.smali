.class public abstract Lcom/google/android/gms/internal/ads/zzbhw;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.measurement.IAppMeasurementProxy"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move v8, v2

    packed-switch v8, :pswitch_data_0

    .line 72
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

    .line 66
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    check-cast v8, Landroid/os/Bundle;

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 67
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzc(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 68
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 69
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    :goto_1
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :pswitch_1
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzp(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 3
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_2
    move-object v8, v1

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzt()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 6
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzs()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 8
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 9
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    move-object v8, v1

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzr()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 12
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    move-object v8, v1

    move-object v9, v3

    .line 13
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v3

    .line 14
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    .line 15
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 16
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v4

    .line 17
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v8, v1

    move-object v9, v3

    .line 18
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzo(Ljava/lang/String;)V

    move-object v8, v4

    .line 20
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v8, v1

    move-object v9, v3

    .line 21
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 22
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzn(Ljava/lang/String;)V

    move-object v8, v4

    .line 23
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v8, v1

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzm()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v4

    .line 25
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-wide v9, v6

    .line 26
    invoke-virtual {v8, v9, v10}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    :pswitch_9
    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzl()Ljava/lang/String;

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

    :pswitch_a
    move-object v8, v1

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbhw;->zzk()Ljava/lang/String;

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

    :pswitch_b
    move-object v8, v3

    .line 33
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v3

    .line 34
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 35
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbhw;->zzj(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 36
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 37
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v8, v1

    move-object v9, v3

    .line 38
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 39
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 41
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v8, v4

    .line 42
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 44
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzh(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 45
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    move-object v8, v3

    .line 46
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 47
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzg(Ljava/lang/String;)I

    move-result v8

    move v1, v8

    move-object v8, v4

    .line 48
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move v9, v1

    .line 49
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_f
    move-object v8, v3

    .line 50
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v3

    .line 51
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    .line 52
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v8

    move v3, v8

    move-object v8, v1

    move-object v9, v2

    move-object v10, v5

    move v11, v3

    .line 53
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zzf(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    move-object v8, v4

    .line 54
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    move-object v8, v4

    move-object v9, v1

    .line 55
    invoke-virtual {v8, v9}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    goto/16 :goto_1

    :pswitch_10
    move-object v8, v1

    move-object v9, v3

    .line 56
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 57
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    .line 58
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    .line 59
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zze(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v8, v4

    .line 60
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v8, v1

    move-object v9, v3

    .line 61
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 62
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v3

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 63
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 64
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbhw;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v8, v4

    .line 65
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object v8, v1

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 70
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 71
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbhw;->zzb(Landroid/os/Bundle;)V

    move-object v8, v4

    .line 72
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
