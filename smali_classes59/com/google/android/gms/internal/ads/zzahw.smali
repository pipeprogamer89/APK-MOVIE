.class public abstract Lcom/google/android/gms/internal/ads/zzahw;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahx;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

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

    .line 44
    const/4 v5, 0x0

    move v0, v5

    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    sget-object v5, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    move-object v1, v5

    move-object v5, v2

    move-object v6, v1

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Landroid/os/Bundle;

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzm(Landroid/os/Bundle;)Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 14
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 15
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzq()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 2
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_3
    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzo()Lcom/google/android/gms/internal/ads/zzahc;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 8
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_4
    move-object v5, v0

    move-object v6, v2

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzn(Landroid/os/Bundle;)V

    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_5
    move-object v5, v0

    move-object v6, v2

    sget-object v7, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/os/Bundle;

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzahw;->zzl(Landroid/os/Bundle;)V

    move-object v5, v3

    .line 18
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_6
    move-object v5, v0

    .line 45
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 46
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 47
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_7
    move-object v5, v0

    .line 19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzk()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 20
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 21
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_1

    :pswitch_8
    move-object v5, v0

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzj()V

    move-object v5, v3

    .line 23
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    :pswitch_9
    move-object v5, v0

    .line 24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzi()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 25
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 26
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :pswitch_a
    move-object v5, v0

    .line 27
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzh()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 28
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 29
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    move-object v5, v0

    .line 30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzg()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 31
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 32
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object v5, v0

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzf()Lcom/google/android/gms/internal/ads/zzahk;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 34
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 35
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_1

    :pswitch_d
    move-object v5, v0

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zze()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 37
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 38
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    move-object v5, v0

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzd()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 40
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 41
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_f
    move-object v5, v0

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzahw;->zzc()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 43
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 44
    invoke-virtual {v5, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
