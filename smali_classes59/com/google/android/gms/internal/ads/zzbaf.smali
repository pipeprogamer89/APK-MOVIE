.class public abstract Lcom/google/android/gms/internal/ads/zzbaf;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbag;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbag;
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

    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzbag;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbag;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbae;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbae;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
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

    move v6, v1

    packed-switch v6, :pswitch_data_0

    .line 26
    const/4 v6, 0x0

    move v0, v6

    .line 35
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v6, v2

    .line 27
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v4, v6

    move-object v6, v2

    .line 28
    sget-object v7, Lcom/google/android/gms/internal/ads/zzbak;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbak;

    move-object v5, v6

    move-object v6, v2

    .line 29
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v1, v6

    :goto_1
    move-object v6, v0

    move-object v7, v4

    move-object v8, v5

    move-object v9, v1

    .line 34
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbaf;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbad;)V

    move-object v6, v3

    .line 35
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_0
    move-object v6, v1

    const-string v7, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 30
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 31
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzbad;

    if-eqz v6, :cond_1

    move-object v6, v2

    .line 32
    check-cast v6, Lcom/google/android/gms/internal/ads/zzbad;

    move-object v1, v6

    goto :goto_1

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbab;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 33
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbab;-><init>(Landroid/os/IBinder;)V

    move-object v6, v2

    move-object v1, v6

    goto :goto_1

    :pswitch_1
    move-object v6, v0

    move-object v7, v2

    .line 1
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbaf;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_2
    move-object v6, v0

    move-object v7, v2

    .line 4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzavf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzavf;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbaf;->zzi(Lcom/google/android/gms/internal/ads/zzavf;)V

    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_3
    move-object v6, v0

    move-object v7, v2

    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v8, v2

    .line 8
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v9, v2

    .line 9
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzauy;

    move-result-object v9

    .line 10
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbaf;->zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V

    move-object v6, v3

    .line 11
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_4
    move-object v6, v0

    move-object v7, v2

    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    move-object v8, v2

    .line 13
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v9, v2

    .line 14
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaux;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzauy;

    move-result-object v9

    .line 15
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbaf;->zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V

    move-object v6, v3

    .line 16
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_5
    move-object v6, v2

    .line 17
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v6, v3

    .line 18
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    move-object v6, v3

    const/4 v7, 0x0

    .line 19
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_6
    move-object v6, v2

    .line 20
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v6, v2

    .line 21
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v6, v3

    .line 22
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    move-object v6, v3

    const/4 v7, 0x0

    .line 23
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_7
    move-object v6, v0

    move-object v7, v2

    .line 24
    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 25
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbaf;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v6, v3

    .line 26
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
