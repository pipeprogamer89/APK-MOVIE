.class public abstract Lcom/google/android/gms/internal/ads/zzaqa;
.super Lcom/google/android/gms/internal/ads/zzhx;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqb;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqb;
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

    const-string v3, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaqb;

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqb;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzapz;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzapz;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_0
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

    .line 12
    const/4 v5, 0x0

    move v0, v5

    .line 16
    :goto_0
    return v0

    .line 4294967295
    :pswitch_0
    move-object v5, v2

    .line 13
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 14
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaqe;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    .line 15
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move-object v6, v0

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_1
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :pswitch_1
    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzd(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 3
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 4
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    :pswitch_2
    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 6
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

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

    :pswitch_3
    move-object v5, v2

    .line 9
    invoke-virtual {v5}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    move-object v6, v1

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaqa;->zzc(Ljava/lang/String;)Z

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Landroid/os/Parcel;->writeNoException()V

    move-object v5, v3

    move v6, v0

    .line 12
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzhy;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
