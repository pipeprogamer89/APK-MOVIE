.class public abstract Lcom/google/android/gms/internal/measurement/zzv;
.super Lcom/google/android/gms/internal/measurement/zzb;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzw;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move v6, v2

    packed-switch v6, :pswitch_data_0

    .line 3
    const/4 v6, 0x0

    move v1, v6

    .line 9
    :goto_0
    return v1

    .line 4294967295
    :pswitch_0
    move-object v6, v1

    move-object v7, v3

    .line 4
    invoke-virtual {v7}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    .line 5
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v3

    sget-object v10, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzc;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    move-object v10, v3

    .line 7
    invoke-virtual {v10}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzv;->zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    move-object v6, v4

    .line 9
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :pswitch_1
    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzv;->zze()I

    move-result v6

    move v1, v6

    move-object v6, v4

    .line 2
    invoke-virtual {v6}, Landroid/os/Parcel;->writeNoException()V

    move-object v6, v4

    move v7, v1

    .line 3
    invoke-virtual {v6, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
