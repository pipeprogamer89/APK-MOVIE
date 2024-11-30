.class public final Lcom/google/android/gms/internal/ads/zzeaf;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/zzc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzeak;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    const/16 v9, 0x74

    move-object v10, v3

    move-object v11, v4

    const/4 v12, 0x0

    .line 1
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzeaf;->zze:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v1

    const-string v3, "com.google.android.gms.gass.internal.IGassService"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeak;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeak;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzeak;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeak;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getMinApkVersion()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeaf;->zze:I

    move v0, v1

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.gass.internal.IGassService"

    move-object v0, v1

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    const-string v1, "com.google.android.gms.gass.START"

    move-object v0, v1

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/internal/ads/zzeak;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-super {v1}, Lcom/google/android/gms/ads/internal/zzc;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeak;

    move-object v0, v1

    return-object v0
.end method
