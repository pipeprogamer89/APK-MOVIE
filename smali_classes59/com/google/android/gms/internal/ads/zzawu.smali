.class public abstract Lcom/google/android/gms/internal/ads/zzawu;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd"

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

    .line 63
    :pswitch_0
    const/4 v5, 0x0

    move v0, v5

    .line 66
    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    .line 64
    sget-object v7, Lcom/google/android/gms/internal/ads/zzawz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawz;

    .line 65
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzb(Lcom/google/android/gms/internal/ads/zzawz;)V

    move-object v5, v3

    .line 66
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v6

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzr(Z)V

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzt()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzs()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzq(Ljava/lang/String;)V

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    move-object v6, v2

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v5, v2

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v5, v3

    .line 17
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v5, v2

    .line 18
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

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzu(Lcom/google/android/gms/internal/ads/zzawt;)V

    move-object v5, v3

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.reward.client.IRewardedAdSkuListener"

    .line 19
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 20
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzawt;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/zzawt;

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzawt;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 22
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzawt;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :pswitch_9
    move-object v5, v0

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzo()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 26
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 27
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v5, v0

    move-object v6, v2

    .line 28
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaax;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaay;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzn(Lcom/google/android/gms/internal/ads/zzaay;)V

    move-object v5, v3

    .line 30
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_b
    move-object v5, v0

    move-object v6, v2

    .line 31
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzm(Ljava/lang/String;)V

    move-object v5, v3

    .line 33
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v5, v0

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzl()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 35
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 36
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    move-object v5, v0

    move-object v6, v2

    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_e
    move-object v5, v0

    move-object v6, v2

    .line 40
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 41
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 42
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_f
    move-object v5, v0

    move-object v6, v2

    .line 43
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_10
    move-object v5, v0

    .line 46
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzh()V

    move-object v5, v3

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_11
    move-object v5, v0

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzg()V

    move-object v5, v3

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_12
    move-object v5, v0

    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzf()V

    move-object v5, v3

    .line 51
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_13
    move-object v5, v0

    .line 52
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zze()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 53
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 54
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_1

    :pswitch_14
    move-object v5, v2

    .line 55
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move-object v1, v5

    :goto_3
    move-object v5, v0

    move-object v6, v1

    .line 60
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzawu;->zzd(Lcom/google/android/gms/internal/ads/zzawy;)V

    move-object v5, v3

    .line 61
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener"

    .line 56
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 57
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 58
    check-cast v5, Lcom/google/android/gms/internal/ads/zzawy;

    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaww;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 59
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaww;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_3

    :pswitch_15
    move-object v5, v0

    .line 62
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawu;->zzc()V

    move-object v5, v3

    .line 63
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
