.class public abstract Lcom/google/android/gms/measurement/internal/zzec;
.super Lcom/google/android/gms/internal/measurement/zzb;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzed;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v7, v1

    packed-switch v7, :pswitch_data_0

    .line 78
    :pswitch_0
    const/4 v7, 0x0

    move v0, v7

    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v7, v2

    .line 30
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v2

    .line 31
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v7

    move v5, v7

    .line 33
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v6, v7

    move-object v7, v2

    move-object v8, v6

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move v10, v5

    move-object v11, v2

    .line 34
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzo(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 35
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 36
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    :goto_1
    const/4 v7, 0x1

    move v0, v7

    goto :goto_0

    :pswitch_2
    move-object v7, v0

    move-object v8, v2

    .line 1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzp;

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzu(Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 3
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    move-object v7, v0

    move-object v8, v2

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v9, v2

    .line 5
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzp;

    .line 6
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzt(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 7
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    move-object v7, v0

    move-object v8, v2

    .line 8
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzp;

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzs(Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 10
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    move-object v7, v2

    .line 11
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    .line 13
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    .line 14
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 15
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 16
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_6
    move-object v7, v2

    .line 17
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v2

    .line 18
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    .line 19
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v5, v7

    move-object v7, v2

    move-object v8, v5

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v2, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    .line 20
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 21
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 22
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_7
    move-object v7, v2

    .line 23
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v2

    .line 24
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    .line 25
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v2

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v7

    move v2, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    move v11, v2

    .line 27
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzec;->zzp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 28
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 29
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 59
    :pswitch_8
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v1, v7

    move-object v7, v2

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v1, v7

    move-object v7, v2

    .line 60
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v7

    move v2, v7

    move-object v7, v0

    move-object v8, v1

    move v9, v2

    .line 61
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzi(Lcom/google/android/gms/measurement/internal/zzp;Z)Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 62
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 63
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v7, v0

    move-object v8, v2

    .line 37
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaa;

    .line 38
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzn(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v7, v3

    .line 39
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    move-object v7, v0

    move-object v8, v2

    .line 40
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzaa;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v9, v2

    .line 41
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzp;

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzm(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 43
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 44
    :pswitch_b
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v1, v7

    move-object v7, v2

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v1, v7

    move-object v7, v0

    move-object v8, v1

    .line 45
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzl(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 46
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 47
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v7, v0

    move-object v8, v2

    .line 48
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v10, v2

    .line 49
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    .line 50
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    .line 51
    invoke-virtual {v12}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzec;->zzk(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    .line 53
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 54
    :pswitch_d
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v1, v7

    move-object v7, v2

    move-object v8, v1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    check-cast v7, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v1, v7

    move-object v7, v2

    .line 55
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 56
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzj(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)[B

    move-result-object v7

    move-object v0, v7

    move-object v7, v3

    .line 57
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    move-object v7, v3

    move-object v8, v0

    .line 58
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeByteArray([B)V

    goto/16 :goto_1

    :pswitch_e
    move-object v7, v0

    move-object v8, v2

    .line 79
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v9, v2

    .line 80
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzp;

    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zzd(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 82
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    move-object v7, v0

    move-object v8, v2

    .line 64
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzp;

    .line 65
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzh(Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 66
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    move-object v7, v0

    move-object v8, v2

    .line 67
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzas;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v9, v2

    .line 68
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 69
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzec;->zzg(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v3

    .line 71
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v7, v0

    move-object v8, v2

    .line 72
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzp;

    .line 73
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzec;->zzf(Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 74
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object v7, v0

    move-object v8, v2

    .line 75
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzkl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v9, v2

    .line 76
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/zzp;

    .line 77
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzec;->zze(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v7, v3

    .line 78
    invoke-virtual {v7}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_8
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
