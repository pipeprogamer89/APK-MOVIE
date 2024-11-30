.class public final Lcom/google/android/gms/internal/ads/zzyr;
.super Lcom/google/android/gms/dynamic/RemoteCreator;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/RemoteCreator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzaav;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.AdManagerCreatorImpl"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic getRemoteCreator(Landroid/os/IBinder;)Ljava/lang/Object;
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

    const-string v3, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 1
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzaav;

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 3
    check-cast v2, Lcom/google/android/gms/internal/ads/zzaav;

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaav;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaav;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzaau;
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v1

    .line 1
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzyr;->getRemoteCreatorInstance(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaav;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v6

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    const v12, 0xc91ed10

    move v13, v5

    .line 3
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzaav;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqb;II)Landroid/os/IBinder;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    if-nez v7, :cond_0

    const/4 v7, 0x0

    move-object v0, v7

    :goto_0
    move-object v7, v0

    move-object v0, v7

    .line 8
    :goto_1
    return-object v0

    .line 3
    :cond_0
    move-object v7, v0

    const-string v8, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 4
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    .line 5
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzaau;

    move v2, v7

    move v7, v2

    if-eqz v7, :cond_1

    move-object v7, v1

    .line 6
    check-cast v7, Lcom/google/android/gms/internal/ads/zzaau;

    move-object v0, v7

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzaas;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    .line 7
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaas;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v1

    move-object v0, v7

    goto :goto_0

    :catch_0
    move-exception v7

    :goto_2
    move-object v0, v7

    const-string v7, "Could not create remote AdManager."

    move-object v8, v0

    .line 8
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzbbk;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    move-object v0, v7

    goto :goto_1

    .line 7
    :catch_1
    move-exception v7

    goto :goto_2
.end method
