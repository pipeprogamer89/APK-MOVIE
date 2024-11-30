.class public abstract Lcom/google/android/gms/internal/ads/zzavt;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.request.IAdRequestService"

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

    .line 42
    :pswitch_0
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v5, v2

    .line 25
    sget-object v6, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawc;

    move-object v4, v5

    move-object v5, v2

    .line 26
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

    .line 31
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavt;->zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    move-object v5, v3

    .line 32
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 27
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 28
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavy;

    move-object v1, v5

    goto :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 30
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_1

    :pswitch_2
    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v2

    .line 2
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

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavt;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;)V

    move-object v5, v3

    .line 8
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_2
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 3
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 4
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v5, :cond_3

    move-object v5, v2

    .line 5
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavy;

    move-object v1, v5

    goto :goto_3

    :cond_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_3

    :pswitch_3
    move-object v5, v2

    .line 9
    sget-object v6, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawc;

    move-object v4, v5

    move-object v5, v2

    .line 10
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_4

    const/4 v5, 0x0

    move-object v1, v5

    :goto_4
    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    .line 15
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavt;->zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    move-object v5, v3

    .line 16
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_4
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 11
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 12
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v5, :cond_5

    move-object v5, v2

    .line 13
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavy;

    move-object v1, v5

    goto :goto_4

    :cond_5
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 14
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_4

    :pswitch_4
    move-object v5, v2

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/zzawc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawc;

    move-object v4, v5

    move-object v5, v2

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_6

    const/4 v5, 0x0

    move-object v1, v5

    :goto_5
    move-object v5, v0

    move-object v6, v4

    move-object v7, v1

    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzavt;->zzf(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V

    move-object v5, v3

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_6
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.request.INonagonStreamingResponseListener"

    .line 19
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 20
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzavy;

    if-eqz v5, :cond_7

    move-object v5, v2

    .line 21
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavy;

    move-object v1, v5

    goto :goto_5

    :cond_7
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavw;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 22
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_5

    :pswitch_5
    move-object v5, v2

    .line 33
    sget-object v6, Lcom/google/android/gms/internal/ads/zzavo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavo;

    move-object v5, v2

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_8

    :goto_6
    move-object v5, v3

    .line 39
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_8
    move-object v5, v0

    const-string v6, "com.google.android.gms.ads.internal.request.IAdResponseListener"

    .line 35
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 36
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzavv;

    if-eqz v5, :cond_9

    move-object v5, v1

    .line 37
    check-cast v5, Lcom/google/android/gms/internal/ads/zzavv;

    goto :goto_6

    :cond_9
    new-instance v5, Lcom/google/android/gms/internal/ads/zzavv;

    move-object v6, v0

    .line 38
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :pswitch_6
    move-object v5, v2

    .line 40
    sget-object v6, Lcom/google/android/gms/internal/ads/zzavo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzavo;

    move-object v5, v3

    .line 41
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    const/4 v6, 0x0

    .line 42
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
