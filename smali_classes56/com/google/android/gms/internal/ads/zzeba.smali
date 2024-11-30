.class public final Lcom/google/android/gms/internal/ads/zzeba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field zzb:Lcom/google/android/gms/internal/ads/zzebb;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :try_start_0
    const-string v6, "com.google.android.gms.ads.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4

    move-object v3, v6

    move-object v6, v1

    .line 1
    :try_start_1
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v8, "com.google.android.gms.ads.dynamite"

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    .line 3
    :try_start_2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v3, v6

    :goto_0
    move-object v6, v0

    move-object v7, v3

    :try_start_3
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v6, v1

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeba;->zzb:Lcom/google/android/gms/internal/ads/zzebb;

    move-object v7, v1

    move-object v8, v2

    const/4 v9, 0x0

    .line 10
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzebb;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzeba;->zza:Z
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 11
    :goto_1
    return-void

    .line 10
    :cond_0
    move-object v6, v3

    :try_start_4
    const-string v7, "com.google.android.gms.gass.internal.clearcut.IClearcut"

    .line 4
    invoke-interface {v6, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 5
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzebb;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    move-object v6, v4

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/ads/zzebb;

    move-object v3, v6

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzebb;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    .line 7
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Landroid/os/IBinder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-object v6, v4

    move-object v3, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v0, v6

    :try_start_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeac;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 8
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    throw v6
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzeac; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2
    :catch_1
    move-exception v6

    :goto_2
    const-string v6, "GASS"

    const-string v7, "Cannot dynamite load clearcut"

    .line 11
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    goto :goto_1

    .line 8
    :catch_2
    move-exception v6

    move-object v0, v6

    :try_start_6
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeac;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeac;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    throw v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_3
    move-exception v6

    goto :goto_2

    :catch_4
    move-exception v6

    goto :goto_2
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeaz;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzeba;[BLcom/google/android/gms/internal/ads/zzeay;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
