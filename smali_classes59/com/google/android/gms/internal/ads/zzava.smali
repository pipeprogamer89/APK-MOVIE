.class public final Lcom/google/android/gms/internal/ads/zzava;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# static fields
.field private static zzd:Lcom/google/android/gms/internal/ads/zzbag;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/AdFormat;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzacq;)V
    .locals 6
    .param p3    # Lcom/google/android/gms/internal/ads/zzacq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/ads/AdFormat;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    const-class v4, Lcom/google/android/gms/internal/ads/zzava;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzapy;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzapy;-><init>()V

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzzw;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzava;->zzd:Lcom/google/android/gms/internal/ads/zzbag;

    move-object v0, v4

    move-object v4, v1

    .line 2
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 3
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v4, v0

    .line 3
    throw v4
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzava;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbag;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_0

    move-object v6, v1

    const-string v7, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzyt;

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v6

    move-object v2, v6

    .line 6
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbak;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzava;->zzb:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/ads/AdFormat;->name()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    move-object v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbak;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;)V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzauz;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    .line 8
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzauz;-><init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v9, v2

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbag;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbad;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzava;->zza:Landroid/content/Context;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzava;->zzc:Lcom/google/android/gms/internal/ads/zzacq;

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacq;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v6

    move-object v2, v6

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v6, v1

    const-string v7, "Internal Error."

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    goto :goto_0
.end method
