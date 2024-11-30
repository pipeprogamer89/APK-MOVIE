.class public abstract Lcom/google/android/gms/internal/ads/zzahg;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.formats.client.IMediaContent"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
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

    .line 25
    const/4 v5, 0x0

    move v0, v5

    .line 28
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v0

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zze()F

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 27
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 28
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

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
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zzl(Lcom/google/android/gms/internal/ads/zzaio;)V

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.formats.client.IOnMediaContentChangedListener"

    .line 2
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 3
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaio;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaio;

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaio;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaio;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :pswitch_2
    move-object v5, v0

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzk()Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzj()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 12
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 13
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzi()F

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 16
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzh()F

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 19
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahg;->zzg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 22
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_7
    move-object v5, v0

    move-object v6, v2

    .line 23
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    .line 24
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzahg;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v5, v3

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x2
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
