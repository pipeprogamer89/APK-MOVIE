.class public final Lcom/google/android/gms/measurement/internal/zzei;
.super Lcom/google/android/gms/common/internal/BaseGmsClient;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/BaseGmsClient",
        "<",
        "Lcom/google/android/gms/measurement/internal/zzed;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    const/16 v8, 0x5d

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    .line 1
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/BaseGmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
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

    const-string v3, "com.google.android.gms.measurement.internal.IMeasurementService"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/measurement/internal/zzed;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzed;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzeb;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeb;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getMinApkVersion()I
    .locals 2

    move-object v0, p0

    const v1, 0xbdfcb8

    move v0, v1

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    move-object v0, v1

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object v0, p0

    const-string v1, "com.google.android.gms.measurement.START"

    move-object v0, v1

    return-object v0
.end method
