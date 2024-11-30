.class public final Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcjj;

.field private final zzb:Lcom/google/android/gms/ads/internal/zza;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbgr;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvo;

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzald;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzdwg;

.field private zzm:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbgf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjm;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zza(Lcom/google/android/gms/internal/ads/zzcjm;)Landroid/content/Context;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Landroid/content/Context;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzb(Lcom/google/android/gms/internal/ads/zzcjm;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzc(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzfh;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzd(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zze(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/ads/internal/zza;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcjj;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcjj;-><init>(Lcom/google/android/gms/internal/ads/zzcje;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjj;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzf(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzbgr;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzc:Lcom/google/android/gms/internal/ads/zzbgr;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzald;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzald;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:Lcom/google/android/gms/internal/ads/zzald;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzg(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzcvk;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzk:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzh(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzdwg;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzi(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzcni;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzcni;

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcjm;->zzj(Lcom/google/android/gms/internal/ads/zzcjm;)Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzcjo;)Lcom/google/android/gms/internal/ads/zzcjj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjj;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza()V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v11, p0

    monitor-enter v11

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Landroid/content/Context;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v2, v6

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 3
    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzb:Lcom/google/android/gms/ads/internal/zza;

    move-object v5, v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbgr;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/ads/internal/zza;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcjc;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcjc;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;

    const-string v7, "NativeJavascriptExecutor.initializeEngine"

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized zzb()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    .line 1
    :goto_0
    monitor-exit v6

    return-void

    .line 4294967295
    :cond_0
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcje;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcje;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final declared-synchronized zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v0, v5

    .line 2
    :goto_0
    monitor-exit v9

    return-object v0

    .line 1
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcjd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjd;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v5

    move-object v0, v5

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    .line 1
    :goto_0
    monitor-exit v9

    return-void

    .line 4294967295
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcjf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjf;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized zze(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    .line 1
    :goto_0
    monitor-exit v9

    return-void

    .line 4294967295
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcjg;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    monitor-enter v8

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_0

    .line 1
    :goto_0
    monitor-exit v8

    return-void

    .line 4294967295
    :cond_0
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcjh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const-string v6, "sendMessageToNativeJs"

    move-object v7, v2

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjh;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Ljava/util/Map;)V

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzg(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v9, p0

    monitor-enter v9

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcjo;->zzm:Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    .line 1
    :goto_0
    monitor-exit v9

    return-void

    .line 4294967295
    :cond_0
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcji;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcji;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqr;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjo;->zzg:Ljava/util/concurrent/Executor;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method public final zzh(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference",
            "<TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakp",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcjn;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcjn;-><init>(Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;Lcom/google/android/gms/internal/ads/zzcje;)V

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcjo;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/String;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:Lcom/google/android/gms/internal/ads/zzald;

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzald;->zzc(Lcom/google/android/gms/internal/ads/zzanu;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbgf;)Lcom/google/android/gms/internal/ads/zzbgf;
    .locals 22

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v6, v2

    const-string v7, "/result"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcjo;->zzj:Lcom/google/android/gms/internal/ads/zzald;

    .line 1
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakp;)V

    move-object v6, v2

    .line 2
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zzR()Lcom/google/android/gms/internal/ads/zzbht;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcjo;->zza:Lcom/google/android/gms/internal/ads/zzcjj;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/ads/internal/zzb;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcjo;->zzd:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzavq;)V

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v5

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjo;->zzk:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjo;->zzl:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjo;->zze:Lcom/google/android/gms/internal/ads/zzcni;

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcjo;->zzf:Lcom/google/android/gms/internal/ads/zzdvo;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    .line 3
    invoke-interface/range {v6 .. v21}, Lcom/google/android/gms/internal/ads/zzbht;->zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajq;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajs;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzaks;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatl;Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzdvo;Lcom/google/android/gms/internal/ads/zzakq;)V

    move-object v6, v2

    move-object v1, v6

    return-object v1
.end method
