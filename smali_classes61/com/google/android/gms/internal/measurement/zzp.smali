.class public abstract Lcom/google/android/gms/internal/measurement/zzp;
.super Lcom/google/android/gms/internal/measurement/zzb;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzq;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzq;
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

    const-string v3, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzq;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzo;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzo;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
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

    move v8, v1

    packed-switch v8, :pswitch_data_0

    .line 209
    :pswitch_0
    const/4 v8, 0x0

    move v0, v8

    .line 210
    :goto_0
    return v0

    .line 4294967295
    :pswitch_1
    move-object v8, v2

    .line 189
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    .line 190
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 191
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v6, v8

    move-object v8, v2

    .line 192
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_0

    const/4 v8, 0x0

    move-object v1, v8

    :goto_1
    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v1

    move-object v13, v2

    .line 197
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 198
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzp;->logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzt;J)V

    :goto_2
    move-object v8, v3

    .line 210
    invoke-virtual {v8}, Landroid/os/Parcel;->writeNoException()V

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_0
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 193
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    .line 194
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_1

    move-object v8, v7

    .line 195
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_1

    :cond_1
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    .line 196
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v7

    move-object v1, v8

    goto :goto_1

    :pswitch_2
    move-object v8, v0

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v10, v2

    .line 2
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 3
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->setConsentThirdParty(Landroid/os/Bundle;J)V

    goto :goto_2

    :pswitch_3
    move-object v8, v0

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v10, v2

    .line 5
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->setConsent(Landroid/os/Bundle;J)V

    goto :goto_2

    :pswitch_4
    move-object v8, v0

    move-object v9, v2

    .line 7
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 8
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->clearMeasurementEnabled(J)V

    goto :goto_2

    :pswitch_5
    move-object v8, v0

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->setDefaultEventParameters(Landroid/os/Bundle;)V

    goto :goto_2

    :pswitch_6
    move-object v8, v2

    .line 11
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_2

    const/4 v8, 0x0

    move-object v1, v8

    :goto_3
    move-object v8, v0

    move-object v9, v1

    .line 16
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto :goto_2

    :cond_2
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 12
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 13
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_3

    move-object v8, v2

    .line 14
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_3

    :cond_3
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 15
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_3

    :pswitch_7
    move-object v8, v0

    move-object v9, v2

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v9

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->setDataCollectionEnabled(Z)V

    goto/16 :goto_2

    :pswitch_8
    move-object v8, v2

    .line 19
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_4

    const/4 v8, 0x0

    move-object v1, v8

    :goto_4
    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    .line 24
    invoke-virtual {v10}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 25
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzt;I)V

    goto/16 :goto_2

    :cond_4
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 20
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    .line 21
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_5

    move-object v8, v4

    .line 22
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_4

    :cond_5
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v1

    .line 23
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v4

    move-object v1, v8

    goto :goto_4

    :pswitch_9
    move-object v8, v0

    move-object v9, v2

    .line 26
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzf(Landroid/os/Parcel;)Ljava/util/HashMap;

    move-result-object v9

    .line 27
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->initForTests(Ljava/util/Map;)V

    goto/16 :goto_2

    :pswitch_a
    move-object v8, v2

    .line 28
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_6

    const/4 v8, 0x0

    move-object v1, v8

    :goto_5
    move-object v8, v0

    move-object v9, v1

    .line 33
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_2

    :cond_6
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 29
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 30
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v8, :cond_7

    move-object v8, v2

    .line 31
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzw;

    move-object v1, v8

    goto :goto_5

    :cond_7
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzu;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 32
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_5

    :pswitch_b
    move-object v8, v2

    .line 34
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_8

    const/4 v8, 0x0

    move-object v1, v8

    :goto_6
    move-object v8, v0

    move-object v9, v1

    .line 39
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_2

    :cond_8
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 35
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 36
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v8, :cond_9

    move-object v8, v2

    .line 37
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzw;

    move-object v1, v8

    goto :goto_6

    :cond_9
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzu;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 38
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_6

    :pswitch_c
    move-object v8, v2

    .line 40
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_a

    const/4 v8, 0x0

    move-object v1, v8

    :goto_7
    move-object v8, v0

    move-object v9, v1

    .line 45
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzw;)V

    goto/16 :goto_2

    :cond_a
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 41
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 42
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzw;

    if-eqz v8, :cond_b

    move-object v8, v2

    .line 43
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzw;

    move-object v1, v8

    goto :goto_7

    :cond_b
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzu;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 44
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzu;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_7

    :pswitch_d
    move-object v8, v0

    move-object v9, v2

    .line 46
    invoke-virtual {v9}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move-object v10, v2

    .line 47
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    .line 48
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v12, v2

    .line 49
    invoke-virtual {v12}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v12

    move-object v13, v2

    .line 50
    invoke-virtual {v13}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v13

    .line 51
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzp;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto/16 :goto_2

    :pswitch_e
    move-object v8, v2

    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 52
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    move-object v4, v8

    move-object v8, v2

    .line 53
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_c

    const/4 v8, 0x0

    move-object v1, v8

    :goto_8
    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    .line 58
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 59
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzp;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzt;J)V

    goto/16 :goto_2

    :cond_c
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 54
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 55
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_d

    move-object v8, v5

    .line 56
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_8

    :cond_d
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    .line 57
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v5

    move-object v1, v8

    goto :goto_8

    :pswitch_f
    move-object v8, v2

    .line 60
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    .line 61
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_e

    const/4 v8, 0x0

    move-object v1, v8

    :goto_9
    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    move-object v11, v2

    .line 66
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 67
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzp;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzt;J)V

    goto/16 :goto_2

    :cond_e
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 62
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 63
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_f

    move-object v8, v5

    .line 64
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_9

    :cond_f
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v1

    .line 65
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v5

    move-object v1, v8

    goto :goto_9

    :pswitch_10
    move-object v8, v0

    move-object v9, v2

    .line 68
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 69
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 70
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_2

    :pswitch_11
    move-object v8, v0

    move-object v9, v2

    .line 71
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 72
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 73
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_2

    :pswitch_12
    move-object v8, v0

    move-object v9, v2

    .line 74
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 75
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 76
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_2

    :pswitch_13
    move-object v8, v0

    move-object v9, v2

    .line 77
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    sget-object v11, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Landroid/os/Bundle;

    move-object v11, v2

    .line 79
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 80
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    goto/16 :goto_2

    :pswitch_14
    move-object v8, v0

    move-object v9, v2

    .line 81
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 82
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 83
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_2

    :pswitch_15
    move-object v8, v0

    move-object v9, v2

    .line 84
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 85
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 86
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    goto/16 :goto_2

    :pswitch_16
    move-object v8, v0

    move-object v9, v2

    .line 87
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 88
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 89
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->endAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_17
    move-object v8, v0

    move-object v9, v2

    .line 90
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 91
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 92
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->beginAdUnitExposure(Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_18
    move-object v8, v2

    .line 93
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_10

    const/4 v8, 0x0

    move-object v1, v8

    :goto_a
    move-object v8, v0

    move-object v9, v1

    .line 98
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->generateEventId(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_10
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 94
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 95
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_11

    move-object v8, v2

    .line 96
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_a

    :cond_11
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 97
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_a

    :pswitch_19
    move-object v8, v2

    .line 99
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_12

    const/4 v8, 0x0

    move-object v1, v8

    :goto_b
    move-object v8, v0

    move-object v9, v1

    .line 104
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_12
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 100
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 101
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_13

    move-object v8, v2

    .line 102
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_b

    :cond_13
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 103
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_b

    :pswitch_1a
    move-object v8, v2

    .line 105
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_14

    const/4 v8, 0x0

    move-object v1, v8

    :goto_c
    move-object v8, v0

    move-object v9, v1

    .line 110
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_14
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 106
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 107
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_15

    move-object v8, v2

    .line 108
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_c

    :cond_15
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 109
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_c

    :pswitch_1b
    move-object v8, v2

    .line 111
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_16

    const/4 v8, 0x0

    move-object v1, v8

    :goto_d
    move-object v8, v0

    move-object v9, v1

    .line 116
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_16
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 112
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 113
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_17

    move-object v8, v2

    .line 114
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_d

    :cond_17
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 115
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_d

    :pswitch_1c
    move-object v8, v2

    .line 117
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_18

    const/4 v8, 0x0

    move-object v1, v8

    :goto_e
    move-object v8, v0

    move-object v9, v1

    .line 122
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzy;)V

    goto/16 :goto_2

    :cond_18
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IStringProvider"

    .line 118
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 119
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzy;

    if-eqz v8, :cond_19

    move-object v8, v2

    .line 120
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzy;

    move-object v1, v8

    goto :goto_e

    :cond_19
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzx;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 121
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzx;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_e

    :pswitch_1d
    move-object v8, v2

    .line 123
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_1a

    const/4 v8, 0x0

    move-object v1, v8

    :goto_f
    move-object v8, v0

    move-object v9, v1

    .line 128
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_1a
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 124
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 125
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_1b

    move-object v8, v2

    .line 126
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_f

    :cond_1b
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 127
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_f

    :pswitch_1e
    move-object v8, v2

    .line 129
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_1c

    const/4 v8, 0x0

    move-object v1, v8

    :goto_10
    move-object v8, v0

    move-object v9, v1

    .line 134
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzp;->getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_1c
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 130
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 131
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_1d

    move-object v8, v2

    .line 132
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_10

    :cond_1d
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 133
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_10

    :pswitch_1f
    move-object v8, v0

    move-object v9, v2

    .line 135
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 136
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    .line 137
    invoke-virtual {v11}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v12, v2

    .line 138
    invoke-virtual {v12}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    .line 139
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/zzp;->setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_20
    move-object v8, v0

    move-object v9, v2

    .line 140
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 141
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->setSessionTimeoutDuration(J)V

    goto/16 :goto_2

    :pswitch_21
    move-object v8, v0

    move-object v9, v2

    .line 142
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 143
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->setMinimumSessionDuration(J)V

    goto/16 :goto_2

    :pswitch_22
    move-object v8, v0

    move-object v9, v2

    .line 144
    invoke-virtual {v9}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 145
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->resetAnalyticsData(J)V

    goto/16 :goto_2

    :pswitch_23
    move-object v8, v0

    move-object v9, v2

    .line 146
    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v9

    move-object v10, v2

    .line 147
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 148
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->setMeasurementEnabled(ZJ)V

    goto/16 :goto_2

    :pswitch_24
    move-object v8, v2

    .line 149
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    .line 150
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    .line 151
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_1e

    const/4 v8, 0x0

    move-object v1, v8

    :goto_11
    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    .line 156
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_1e
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 152
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 153
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_1f

    move-object v8, v2

    .line 154
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_11

    :cond_1f
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 155
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_11

    :pswitch_25
    move-object v8, v0

    move-object v9, v2

    .line 157
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 158
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 159
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    .line 160
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :pswitch_26
    move-object v8, v0

    move-object v9, v2

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 161
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v10, v2

    .line 162
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 163
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    goto/16 :goto_2

    :pswitch_27
    move-object v8, v0

    move-object v9, v2

    .line 164
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 165
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 166
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzp;->setUserId(Ljava/lang/String;J)V

    goto/16 :goto_2

    :pswitch_28
    move-object v8, v2

    .line 167
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    .line 168
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_20

    const/4 v8, 0x0

    move-object v1, v8

    :goto_12
    move-object v8, v0

    move-object v9, v4

    move-object v10, v1

    .line 173
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzp;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_20
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 169
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 170
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_21

    move-object v8, v2

    .line 171
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_12

    :cond_21
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 172
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_12

    :pswitch_29
    move-object v8, v2

    .line 174
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v2

    .line 175
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v2

    .line 176
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v8

    move v6, v8

    move-object v8, v2

    .line 177
    invoke-virtual {v8}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-nez v8, :cond_22

    const/4 v8, 0x0

    move-object v1, v8

    :goto_13
    move-object v8, v0

    move-object v9, v4

    move-object v10, v5

    move v11, v6

    move-object v12, v1

    .line 182
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzp;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzt;)V

    goto/16 :goto_2

    :cond_22
    move-object v8, v1

    const-string v9, "com.google.android.gms.measurement.api.internal.IBundleReceiver"

    .line 178
    invoke-interface {v8, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 179
    instance-of v8, v8, Lcom/google/android/gms/internal/measurement/zzt;

    if-eqz v8, :cond_23

    move-object v8, v2

    .line 180
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzt;

    move-object v1, v8

    goto :goto_13

    :cond_23
    new-instance v8, Lcom/google/android/gms/internal/measurement/zzr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 181
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzr;-><init>(Landroid/os/IBinder;)V

    move-object v8, v2

    move-object v1, v8

    goto :goto_13

    :pswitch_2a
    move-object v8, v0

    move-object v9, v2

    .line 183
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 184
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    .line 185
    invoke-virtual {v11}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    move-object v12, v2

    .line 186
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v12

    move-object v13, v2

    .line 187
    invoke-virtual {v13}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    .line 188
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/measurement/zzp;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V

    goto/16 :goto_2

    :pswitch_2b
    move-object v8, v0

    move-object v9, v2

    .line 199
    invoke-virtual {v9}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    .line 200
    invoke-virtual {v10}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v11, v2

    sget-object v12, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 201
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    move-object v12, v2

    .line 202
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v12

    move-object v13, v2

    .line 203
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/zzc;->zza(Landroid/os/Parcel;)Z

    move-result v13

    move-object v14, v2

    .line 204
    invoke-virtual {v14}, Landroid/os/Parcel;->readLong()J

    move-result-wide v14

    .line 205
    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/internal/measurement/zzp;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    goto/16 :goto_2

    :pswitch_2c
    move-object v8, v0

    move-object v9, v2

    .line 206
    invoke-virtual {v9}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v9

    move-object v10, v2

    .line 207
    sget-object v11, Lcom/google/android/gms/internal/measurement/zzz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzz;

    move-object v11, v2

    .line 208
    invoke-virtual {v11}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    .line 209
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/measurement/zzp;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzz;J)V

    goto/16 :goto_2

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_1
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
