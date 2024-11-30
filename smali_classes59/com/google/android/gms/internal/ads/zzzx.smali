.class abstract Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzabe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    :try_start_0
    const-class v3, Lcom/google/android/gms/internal/ads/zzzw;

    .line 1
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move-object v0, v3

    const-string v3, "com.google.android.gms.ads.internal.ClientApi"

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 5
    instance-of v3, v3, Landroid/os/IBinder;

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    const-string v3, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    move-object v3, v0

    sput-object v3, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    return-void

    :cond_0
    move-object v3, v0

    .line 7
    :try_start_1
    check-cast v3, Landroid/os/IBinder;

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    const-string v4, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 9
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzabe;

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 10
    check-cast v3, Lcom/google/android/gms/internal/ads/zzabe;

    move-object v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzabc;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 11
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzabc;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v1

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v3, "Failed to instantiate ClientApi class."

    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    if-nez v1, :cond_0

    const-string v1, "ClientApi class cannot be loaded."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzi(Ljava/lang/String;)V

    const/4 v1, 0x0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v1, v0

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzabe;

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Cannot invoke local loader using ClientApi class."

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method private final zzf()Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzx;->zzb()Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 2
    :goto_0
    return-object v0

    .line 1
    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Cannot invoke remote loader."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract zzb()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzabe;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzabe;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v2

    if-nez v4, :cond_9

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v4, v1

    const v5, 0xbdfcb8

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbd;->zzn(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Google Play Services is not available."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzd(Ljava/lang/String;)V

    const/4 v4, 0x1

    move v2, v4

    :cond_0
    move-object v4, v1

    const-string v5, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move-object v5, v1

    const-string v6, "com.google.android.gms.ads.dynamite"

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-le v4, v5, :cond_8

    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    const/4 v5, 0x1

    xor-int/lit8 v4, v4, 0x1

    move v5, v2

    or-int/2addr v4, v5

    move v2, v4

    move-object v4, v1

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzafz;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    move v2, v4

    const/4 v4, 0x0

    move v3, v4

    :goto_2
    move v4, v2

    if-eqz v4, :cond_3

    move-object v4, v0

    .line 9
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    move v4, v3

    if-nez v4, :cond_1

    move-object v4, v0

    .line 10
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    :cond_1
    :goto_3
    move-object v4, v1

    if-nez v4, :cond_2

    move-object v4, v0

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzzx;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    :goto_4
    return-object v0

    :cond_2
    move-object v4, v1

    move-object v0, v4

    goto :goto_4

    :cond_3
    move-object v4, v0

    .line 11
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_4

    .line 12
    sget-object v4, Lcom/google/android/gms/internal/ads/zzagj;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    check-cast v4, Ljava/lang/Long;

    move-object v3, v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    move v3, v4

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Ljava/util/Random;

    move-result-object v4

    move v5, v3

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 14
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    const-string v5, "action"

    const-string v6, "dynamite_load"

    .line 15
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v3

    const-string v5, "is_missing"

    const/4 v6, 0x1

    .line 16
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v4

    move-object v5, v1

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzd()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    const-string v7, "gmob-apps"

    move-object v8, v3

    const/4 v9, 0x1

    .line 19
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzbbd;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_4
    move-object v4, v2

    if-nez v4, :cond_5

    move-object v4, v0

    .line 20
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v4, v2

    move-object v1, v4

    goto :goto_3

    :cond_6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    move v2, v4

    const/4 v4, 0x1

    move v3, v4

    goto/16 :goto_2

    :cond_7
    const/4 v4, 0x0

    move v3, v4

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x1

    move v3, v4

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x1

    move v2, v4

    goto/16 :goto_0
.end method
