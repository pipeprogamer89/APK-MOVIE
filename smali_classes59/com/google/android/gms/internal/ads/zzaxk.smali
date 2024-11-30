.class public abstract Lcom/google/android/gms/internal/ads/zzaxk;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxl;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxl;
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

    const-string v3, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaxl;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaxl;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaxj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>(Landroid/os/IBinder;)V

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

    .line 54
    const/4 v5, 0x0

    move v0, v5

    .line 64
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 57
    sget-object v6, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzys;

    move-object v4, v5

    move-object v5, v2

    .line 58
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v1, v5

    :goto_1
    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    .line 63
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxk;->zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;)V

    move-object v5, v3

    .line 64
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 59
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 60
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxs;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 61
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxs;

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxq;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 62
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_1

    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v6

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzo(Z)V

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    move-object v5, v2

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzys;

    move-object v4, v5

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move-object v1, v5

    :goto_3
    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    .line 10
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxk;->zzd(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxs;)V

    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_2
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 6
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 7
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxs;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxs;

    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxq;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 9
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_3

    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    .line 12
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacd;

    move-result-object v6

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzn(Lcom/google/android/gms/internal/ads/zzacd;)V

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_4
    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzm()Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 17
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_5
    move-object v5, v0

    .line 18
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzl()Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 19
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 20
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_6
    move-object v5, v0

    move-object v6, v2

    .line 21
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v7, v2

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhy;->zza(Landroid/os/Parcel;)Z

    move-result v7

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaxk;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    move-object v5, v3

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_7
    move-object v5, v0

    .line 25
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzg()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 26
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 27
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_8
    move-object v5, v0

    move-object v6, v2

    .line 28
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaca;

    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzf(Lcom/google/android/gms/internal/ads/zzaca;)V

    move-object v5, v3

    .line 30
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_9
    move-object v5, v0

    move-object v6, v2

    .line 31
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxz;

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzh(Lcom/google/android/gms/internal/ads/zzaxz;)V

    move-object v5, v3

    .line 33
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_a
    move-object v5, v2

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x0

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object v6, v1

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzp(Lcom/google/android/gms/internal/ads/zzaxt;)V

    move-object v5, v3

    .line 40
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_4
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 35
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 36
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxt;

    if-eqz v5, :cond_5

    move-object v5, v2

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxt;

    move-object v1, v5

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxt;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 38
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxt;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_4

    :pswitch_b
    move-object v5, v0

    move-object v6, v2

    .line 41
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 42
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 43
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_c
    move-object v5, v0

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzj()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 45
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 46
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_d
    move-object v5, v0

    .line 47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxk;->zzi()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 48
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 49
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_e
    move-object v5, v2

    .line 50
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_6

    const/4 v5, 0x0

    move-object v1, v5

    :goto_5
    move-object v5, v0

    move-object v6, v1

    .line 55
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxk;->zze(Lcom/google/android/gms/internal/ads/zzaxo;)V

    move-object v5, v3

    .line 56
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_6
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 51
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 52
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxo;

    if-eqz v5, :cond_7

    move-object v5, v2

    .line 53
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxo;

    move-object v1, v5

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxm;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 54
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_5

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
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
