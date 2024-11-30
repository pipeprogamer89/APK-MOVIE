.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Lcom/google/android/gms/ads/internal/zzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/ads/internal/zzc",
        "<",
        "Lcom/google/android/gms/internal/ads/zztu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    move-object v7, v2

    const/16 v8, 0x7b

    move-object v9, v3

    move-object v10, v4

    const/4 v11, 0x0

    .line 2
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/ads/internal/zzc;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

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

    const-string v3, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zztu;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zztu;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zztu;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/ads/zzb;->zzb:[Lcom/google/android/gms/common/Feature;

    move-object v0, v1

    return-object v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const-string v1, "com.google.android.gms.ads.internal.cache.ICacheService"

    move-object v0, v1

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    const-string v1, "com.google.android.gms.ads.service.CACHE"

    move-object v0, v1

    return-object v0
.end method

.method public final zzp()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zztr;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    move-object v0, v2

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/ads/zzb;->zza:Lcom/google/android/gms/common/Feature;

    .line 4
    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zztu;
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

    check-cast v1, Lcom/google/android/gms/internal/ads/zztu;

    move-object v0, v1

    return-object v0
.end method
