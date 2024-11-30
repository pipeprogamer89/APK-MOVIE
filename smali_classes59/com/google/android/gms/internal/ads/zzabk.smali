.class public abstract Lcom/google/android/gms/internal/ads/zzabk;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

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

    .line 52
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v0

    move-object v6, v2

    .line 38
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v7, v2

    .line 39
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 40
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabk;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    move-object v5, v3

    .line 41
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v1, v5

    :goto_2
    move-object v5, v0

    move-object v6, v1

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzt(Lcom/google/android/gms/internal/ads/zzabx;)V

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 3
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzabx;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabx;

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzabv;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzabv;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :pswitch_2
    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zzs()V

    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    .line 10
    sget-object v7, Lcom/google/android/gms/internal/ads/zzads;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzads;

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzr(Lcom/google/android/gms/internal/ads/zzads;)V

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zzq()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 15
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzamp;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamq;

    move-result-object v6

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzp(Lcom/google/android/gms/internal/ads/zzamq;)V

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    move-object v6, v2

    .line 19
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqb;

    move-result-object v6

    .line 20
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzo(Lcom/google/android/gms/internal/ads/zzaqb;)V

    move-object v5, v3

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_7
    move-object v5, v0

    move-object v6, v2

    .line 22
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzn(Ljava/lang/String;)V

    move-object v5, v3

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_8
    move-object v5, v0

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zzm()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 26
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 27
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object v5, v0

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zzl()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 29
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 30
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_a
    move-object v5, v0

    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zzk()F

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 32
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 33
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

    goto/16 :goto_1

    :pswitch_b
    move-object v5, v0

    move-object v6, v2

    .line 34
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 35
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 36
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzabk;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 37
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v5, v0

    move-object v6, v2

    .line 48
    invoke-virtual {v6}, Landroid/os/Parcel;->readFloat()F

    move-result v6

    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzf(F)V

    move-object v5, v3

    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    move-object v5, v0

    move-object v6, v2

    .line 42
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v6

    .line 43
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzh(Z)V

    move-object v5, v3

    .line 44
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    move-object v5, v0

    move-object v6, v2

    .line 45
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzabk;->zzg(Ljava/lang/String;)V

    move-object v5, v3

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    move-object v5, v0

    .line 51
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzabk;->zze()V

    move-object v5, v3

    .line 52
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
