.class public abstract Lcom/google/android/gms/internal/ads/zzash;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasi;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzasi;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzasi;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzasi;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzasg;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzasg;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zzbA(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move v9, v1

    packed-switch v9, :pswitch_data_0

    .line 112
    :pswitch_0
    const/4 v9, 0x0

    move v0, v9

    .line 124
    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v9, v2

    .line 113
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 114
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 115
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v6, v9

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v7, v9

    move-object v9, v2

    .line 117
    sget-object v10, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v8, v9

    move-object v9, v2

    .line 118
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_0

    const/4 v9, 0x0

    move-object v1, v9

    :goto_1
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v1

    .line 123
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzash;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V

    move-object v9, v3

    .line 124
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    :goto_2
    const/4 v9, 0x1

    move v0, v9

    goto :goto_0

    :cond_0
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 119
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    .line 120
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzasl;

    if-eqz v9, :cond_1

    move-object v9, v2

    .line 121
    check-cast v9, Lcom/google/android/gms/internal/ads/zzasl;

    move-object v1, v9

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasj;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v1

    .line 122
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzasj;-><init>(Landroid/os/IBinder;)V

    move-object v9, v2

    move-object v1, v9

    goto :goto_1

    :pswitch_2
    move-object v9, v2

    .line 1
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 2
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 3
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 4
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 5
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_2

    const/4 v9, 0x0

    move-object v1, v9

    :goto_3
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 10
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    move-object/from16 v16, v2

    .line 11
    sget-object v17, Lcom/google/android/gms/internal/ads/zzagy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzagy;

    .line 12
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzash;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzagy;)V

    move-object v9, v3

    .line 13
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :cond_2
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 6
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 7
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzasc;

    if-eqz v9, :cond_3

    move-object v9, v8

    .line 8
    check-cast v9, Lcom/google/android/gms/internal/ads/zzasc;

    move-object v1, v9

    goto :goto_3

    :cond_3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasa;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 9
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_3

    :pswitch_3
    move-object v9, v2

    .line 14
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 15
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 16
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 17
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 18
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_4

    const/4 v9, 0x0

    move-object v1, v9

    :goto_4
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 23
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    move-object/from16 v16, v2

    .line 24
    sget-object v17, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzyx;

    .line 25
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzash;->zzq(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V

    move-object v9, v3

    .line 26
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_4
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 19
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 20
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzarw;

    if-eqz v9, :cond_5

    move-object v9, v8

    .line 21
    check-cast v9, Lcom/google/android/gms/internal/ads/zzarw;

    move-object v1, v9

    goto :goto_4

    :cond_5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaru;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 22
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_4

    :pswitch_4
    move-object v9, v2

    .line 27
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 28
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 29
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 30
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 31
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_6

    const/4 v9, 0x0

    move-object v1, v9

    :goto_5
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 36
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    .line 37
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzash;->zzp(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v3

    .line 38
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_6
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 32
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 33
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz v9, :cond_7

    move-object v9, v8

    .line 34
    check-cast v9, Lcom/google/android/gms/internal/ads/zzasf;

    move-object v1, v9

    goto :goto_5

    :cond_7
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasd;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 35
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_5

    :pswitch_5
    move-object v9, v0

    move-object v10, v2

    .line 39
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzash;->zzo(Ljava/lang/String;)V

    move-object v9, v3

    .line 41
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_6
    move-object v9, v2

    .line 42
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 43
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 44
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 45
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 46
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_8

    const/4 v9, 0x0

    move-object v1, v9

    :goto_6
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 51
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    .line 52
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzash;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasc;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v3

    .line 53
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_8
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 47
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 48
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzasc;

    if-eqz v9, :cond_9

    move-object v9, v8

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/zzasc;

    move-object v1, v9

    goto :goto_6

    :cond_9
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasa;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 50
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzasa;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_6

    :pswitch_7
    move-object v9, v2

    .line 54
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    move-object v10, v1

    .line 55
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzash;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v9

    move v0, v9

    move-object v9, v3

    .line 56
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v3

    move v10, v0

    .line 57
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_8
    move-object v9, v2

    .line 58
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 59
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 60
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 61
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 62
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_a

    const/4 v9, 0x0

    move-object v1, v9

    :goto_7
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 67
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    .line 68
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzash;->zzl(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzasf;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v3

    .line 69
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_a
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 63
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 64
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzasf;

    if-eqz v9, :cond_b

    move-object v9, v8

    .line 65
    check-cast v9, Lcom/google/android/gms/internal/ads/zzasf;

    move-object v1, v9

    goto :goto_7

    :cond_b
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasd;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 66
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzasd;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_7

    :pswitch_9
    move-object v9, v2

    .line 70
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    move-object v10, v1

    .line 71
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzash;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v9

    move v0, v9

    move-object v9, v3

    .line 72
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v3

    move v10, v0

    .line 73
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_2

    :pswitch_a
    move-object v9, v2

    .line 74
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 75
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 76
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 77
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 78
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_c

    const/4 v9, 0x0

    move-object v1, v9

    :goto_8
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 83
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    .line 84
    invoke-virtual/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzash;->zzj(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarz;Lcom/google/android/gms/internal/ads/zzaqh;)V

    move-object v9, v3

    .line 85
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_c
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 79
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 80
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzarz;

    if-eqz v9, :cond_d

    move-object v9, v8

    .line 81
    check-cast v9, Lcom/google/android/gms/internal/ads/zzarz;

    move-object v1, v9

    goto :goto_8

    :cond_d
    new-instance v9, Lcom/google/android/gms/internal/ads/zzarx;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 82
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzarx;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_8

    :pswitch_b
    move-object v9, v2

    .line 86
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v2

    .line 87
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v2

    .line 88
    sget-object v10, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzys;

    move-object v6, v9

    move-object v9, v2

    .line 89
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v7, v9

    move-object v9, v2

    .line 90
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_e

    const/4 v9, 0x0

    move-object v1, v9

    :goto_9
    move-object v9, v0

    move-object v10, v4

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v1

    move-object v15, v2

    .line 95
    invoke-virtual {v15}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v15

    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzaqg;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v15

    move-object/from16 v16, v2

    .line 96
    sget-object v17, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzhy;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/internal/ads/zzyx;

    .line 97
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzash;->zzi(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarw;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzyx;)V

    move-object v9, v3

    .line 98
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :cond_e
    move-object v9, v1

    const-string v10, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 91
    invoke-interface {v9, v10}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    .line 92
    instance-of v9, v9, Lcom/google/android/gms/internal/ads/zzarw;

    if-eqz v9, :cond_f

    move-object v9, v8

    .line 93
    check-cast v9, Lcom/google/android/gms/internal/ads/zzarw;

    move-object v1, v9

    goto :goto_9

    :cond_f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzaru;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    .line 94
    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzaru;-><init>(Landroid/os/IBinder;)V

    move-object v9, v8

    move-object v1, v9

    goto :goto_9

    :pswitch_c
    move-object v9, v2

    .line 99
    invoke-virtual {v9}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v9

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 100
    invoke-virtual {v9, v10}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Landroid/os/Bundle;

    move-object v9, v3

    .line 101
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_d
    move-object v9, v2

    .line 102
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v9, v3

    .line 103
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_2

    :pswitch_e
    move-object v9, v0

    .line 104
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzash;->zzh()Lcom/google/android/gms/internal/ads/zzacj;

    move-result-object v9

    move-object v0, v9

    move-object v9, v3

    .line 105
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v3

    move-object v10, v0

    .line 106
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_2

    :pswitch_f
    move-object v9, v0

    .line 107
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzash;->zzg()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v9

    move-object v0, v9

    move-object v9, v3

    .line 108
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v3

    move-object v10, v0

    .line 109
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    :pswitch_10
    move-object v9, v0

    .line 110
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzash;->zzf()Lcom/google/android/gms/internal/ads/zzasv;

    move-result-object v9

    move-object v0, v9

    move-object v9, v3

    .line 111
    invoke-virtual {v9}, Landroid/os/Parcel;->writeNoException()V

    move-object v9, v3

    move-object v10, v0

    .line 112
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzhy;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
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
    .end packed-switch
.end method
