.class public final Lcom/google/android/gms/internal/measurement/zzu;
.super Lcom/google/android/gms/internal/measurement/zza;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzw;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-string v4, "com.google.android.gms.measurement.api.internal.IEventHandlerProxy"

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zza;->zza()Landroid/os/Parcel;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    .line 2
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v2

    .line 3
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move-object v7, v6

    move-object v8, v3

    .line 4
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzc;->zzd(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move-object v7, v6

    move-wide v8, v4

    .line 5
    invoke-virtual {v7, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    move-object v7, v0

    const/4 v8, 0x1

    move-object v9, v6

    .line 6
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zza;->zzc(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final zze()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zza;->zza()Landroid/os/Parcel;

    move-result-object v4

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zza;->zzz(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    move v1, v2

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    move v2, v1

    move v0, v2

    return v0
.end method
