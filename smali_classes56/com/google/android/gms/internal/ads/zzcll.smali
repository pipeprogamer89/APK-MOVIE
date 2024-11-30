.class public final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzb:Lorg/json/JSONObject;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private zzd:Z

.field private zze:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final declared-synchronized zzg()V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v10, p0

    monitor-enter v10

    move-object v7, v0

    const/4 v8, 0x1

    :try_start_0
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_0

    .line 15
    :goto_0
    monitor-exit v10

    return-void

    .line 1
    :cond_0
    move-object v7, v1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzg()Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzck:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v7

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v7

    .line 2
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v2

    const-string v8, "common_settings"

    .line 4
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v1, v7

    :goto_1
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lorg/json/JSONObject;

    move-object v7, v0

    move-object v8, v2

    const-string v9, "ad_unit_patterns"

    .line 5
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lorg/json/JSONObject;

    move-object v7, v2

    const-string v8, "ad_unit_id_settings"

    .line 6
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    move v1, v7

    :goto_2
    move v7, v1

    move-object v8, v3

    .line 7
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    move-object v7, v3

    move v8, v1

    .line 8
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-nez v7, :cond_3

    :cond_2
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v7, v2

    const-string v8, "ad_unit_id"

    .line 9
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    const-string v8, "format"

    .line 10
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v2

    const-string v8, "request_signals"

    .line 11
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    move-object v6, v7

    move-object v7, v4

    if-eqz v7, :cond_2

    move-object v7, v6

    if-eqz v7, :cond_2

    move-object v7, v5

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    move-object v8, v5

    .line 12
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    move-object v8, v5

    .line 13
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map;

    move-object v2, v7

    :goto_4
    move-object v7, v2

    move-object v8, v4

    move-object v9, v6

    .line 16
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_3

    :cond_4
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v2, v7

    move-object v7, v2

    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    move-object v8, v5

    move-object v9, v2

    .line 15
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    goto :goto_4

    :cond_5
    goto/16 :goto_0

    :cond_6
    goto/16 :goto_0

    :cond_7
    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcli;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    move-object v3, v1

    move-object v4, v2

    .line 3
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzclj;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzcj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v2

    if-nez v5, :cond_2

    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcll;->zzd:Z

    if-nez v5, :cond_3

    move-object v5, v0

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcll;->zza:Ljava/util/Map;

    move-object v6, v2

    .line 4
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_4

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    move-object v6, v1

    .line 5
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    move-object v4, v5

    move-object v5, v4

    if-eqz v5, :cond_5

    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :cond_5
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcll;->zze:Lorg/json/JSONObject;

    move-object v6, v1

    move-object v7, v2

    .line 6
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcln;->zza(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_6

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_6
    move-object v5, v3

    move-object v6, v0

    .line 7
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONObject;

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzc()Lorg/json/JSONObject;
    .locals 4
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzck:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcll;->zzb:Lorg/json/JSONObject;

    move-object v0, v2

    goto :goto_0
.end method

.method final synthetic zzd()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    return-void
.end method

.method final synthetic zze()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcll;->zzc:Ljava/util/concurrent/Executor;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcll;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzf()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzcll;->zzg()V

    return-void
.end method
