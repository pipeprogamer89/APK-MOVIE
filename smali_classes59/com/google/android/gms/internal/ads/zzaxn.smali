.class public abstract Lcom/google/android/gms/internal/ads/zzaxn;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

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

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 14
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v0

    move-object v6, v2

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxn;->zzi(Lcom/google/android/gms/internal/ads/zzym;)V

    :goto_1
    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxn;->zzj()V

    goto :goto_1

    :pswitch_2
    move-object v5, v2

    .line 6
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

    .line 11
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxn;->zzg(Lcom/google/android/gms/internal/ads/zzaxi;)V

    goto :goto_1

    :cond_0
    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 7
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 8
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaxi;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaxi;

    move-object v1, v5

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaxg;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 10
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxg;-><init>(Landroid/os/IBinder;)V

    move-object v5, v2

    move-object v1, v5

    goto :goto_2

    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    .line 4
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaxn;->zzh(I)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxn;->zze()V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaxn;->zzf()V

    goto :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
