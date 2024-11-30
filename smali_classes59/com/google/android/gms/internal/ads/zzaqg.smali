.class public abstract Lcom/google/android/gms/internal/ads/zzaqg;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqh;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaqf;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Landroid/os/IBinder;)V

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

    .line 39
    const/4 v5, 0x0

    move v0, v5

    .line 41
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 23
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzahz;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaia;

    move-result-object v5

    move-object v5, v2

    .line 24
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    :goto_1
    move-object v5, v3

    .line 41
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v0

    move-object v6, v2

    .line 1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzy(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_1

    :pswitch_2
    move-object v5, v0

    move-object v6, v2

    .line 3
    sget-object v7, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v7, v2

    .line 6
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zzw(ILjava/lang/String;)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    move-object v6, v2

    .line 8
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzv(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzu()V

    goto :goto_1

    :pswitch_6
    move-object v5, v2

    sget-object v6, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/os/Bundle;

    goto :goto_1

    :pswitch_7
    move-object v5, v0

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzt()V

    goto :goto_1

    :pswitch_8
    move-object v5, v0

    move-object v6, v2

    .line 13
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzs(I)V

    goto :goto_1

    :pswitch_9
    move-object v5, v0

    move-object v6, v2

    .line 15
    invoke-virtual {v6}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaxh;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxi;

    move-result-object v6

    .line 16
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzr(Lcom/google/android/gms/internal/ads/zzaxi;)V

    goto :goto_1

    :pswitch_a
    move-object v5, v0

    .line 17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzq()V

    goto :goto_1

    :pswitch_b
    move-object v5, v0

    move-object v6, v2

    .line 18
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaxe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzp(Lcom/google/android/gms/internal/ads/zzaxe;)V

    goto :goto_1

    :pswitch_c
    move-object v5, v0

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzo()V

    goto :goto_1

    :pswitch_d
    move-object v5, v2

    .line 21
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    :pswitch_e
    move-object v5, v0

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzn()V

    goto/16 :goto_1

    :pswitch_f
    move-object v5, v0

    move-object v6, v2

    .line 25
    invoke-virtual {v6}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v7, v2

    .line 26
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzaqg;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    move-object v5, v2

    .line 29
    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    const-string v6, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 30
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 31
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz v5, :cond_1

    move-object v5, v1

    .line 32
    check-cast v5, Lcom/google/android/gms/internal/ads/zzaql;

    goto/16 :goto_1

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzaql;

    move-object v6, v0

    .line 33
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzaql;-><init>(Landroid/os/IBinder;)V

    goto/16 :goto_1

    :pswitch_11
    move-object v5, v0

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzk()V

    goto/16 :goto_1

    :pswitch_12
    move-object v5, v0

    move-object v6, v2

    .line 37
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 38
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqg;->zzg(I)V

    goto/16 :goto_1

    :pswitch_13
    move-object v5, v0

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzj()V

    goto/16 :goto_1

    :pswitch_14
    move-object v5, v0

    .line 35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzi()V

    goto/16 :goto_1

    :pswitch_15
    move-object v5, v0

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzh()V

    goto/16 :goto_1

    :pswitch_16
    move-object v5, v0

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zze()V

    goto/16 :goto_1

    :pswitch_17
    move-object v5, v0

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzaqg;->zzf()V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_17
        :pswitch_12
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_f
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
