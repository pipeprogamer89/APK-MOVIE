.class public abstract Lcom/google/android/gms/internal/ads/zzaap;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
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

    .line 45
    :pswitch_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    .line 30
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 31
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzain;

    move-result-object v7

    move-object v8, v2

    .line 32
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzaij;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaik;

    move-result-object v8

    .line 33
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaap;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzain;Lcom/google/android/gms/internal/ads/zzaik;)V

    move-object v5, v3

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    .line 1
    sget-object v7, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzand;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzane;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzo(Lcom/google/android/gms/internal/ads/zzane;)V

    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    move-object v6, v2

    .line 7
    sget-object v7, Lcom/google/android/gms/internal/ads/zzamv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzamv;

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzn(Lcom/google/android/gms/internal/ads/zzamv;)V

    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzait;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaiu;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzm(Lcom/google/android/gms/internal/ads/zzaiu;)V

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    move-object v6, v2

    .line 13
    sget-object v7, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_7
    move-object v5, v0

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaiq;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzair;

    move-result-object v6

    move-object v7, v2

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzyx;

    .line 18
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaap;->zzk(Lcom/google/android/gms/internal/ads/zzair;Lcom/google/android/gms/internal/ads/zzyx;)V

    move-object v5, v3

    .line 19
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_8
    move-object v5, v2

    .line 20
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

    .line 25
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzq(Lcom/google/android/gms/internal/ads/zzabf;)V

    move-object v5, v3

    .line 26
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 21
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 22
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzabf;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/zzabf;

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzabf;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 24
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :pswitch_9
    move-object v5, v0

    move-object v6, v2

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/ads/zzagy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzagy;

    .line 28
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzj(Lcom/google/android/gms/internal/ads/zzagy;)V

    move-object v5, v3

    .line 29
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_a
    move-object v5, v0

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaap;->zze()Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 49
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 50
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v5, v0

    move-object v6, v2

    .line 35
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaig;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaih;

    move-result-object v6

    .line 36
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzh(Lcom/google/android/gms/internal/ads/zzaih;)V

    move-object v5, v3

    .line 37
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_c
    move-object v5, v0

    move-object v6, v2

    .line 38
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaid;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaie;

    move-result-object v6

    .line 39
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzg(Lcom/google/android/gms/internal/ads/zzaie;)V

    move-object v5, v3

    .line 40
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_d
    move-object v5, v2

    .line 41
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

    .line 46
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaap;->zzf(Lcom/google/android/gms/internal/ads/zzaah;)V

    move-object v5, v3

    .line 47
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :cond_2
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 42
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 43
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaah;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 44
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaah;

    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaaf;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 45
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaaf;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_3

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
