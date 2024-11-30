.class public final Lcom/google/android/gms/internal/ads/zzbdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I

.field public final zzl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    if-eqz v4, :cond_1

    .line 1
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v1

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v4, v2

    move-object v1, v4

    :goto_0
    move-object v4, v0

    move-object v5, v1

    const-string v6, "aggressive_media_codec_release"

    .line 2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzD:Lcom/google/android/gms/internal/ads/zzaei;

    .line 3
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zza:Z

    move-object v4, v0

    move-object v5, v1

    const-string v6, "byte_buffer_precache_limit"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzj:Lcom/google/android/gms/internal/ads/zzaei;

    .line 4
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzb:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "exo_cache_buffer_size"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzs:Lcom/google/android/gms/internal/ads/zzaei;

    .line 5
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzc:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "exo_connect_timeout_millis"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzf:Lcom/google/android/gms/internal/ads/zzaei;

    .line 6
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzd:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zze:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    const-string v4, "exo_player_version"

    move-object v3, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v3

    .line 7
    :try_start_1
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v2, v4

    :goto_1
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zze:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v1

    const-string v6, "exo_read_timeout_millis"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzg:Lcom/google/android/gms/internal/ads/zzaei;

    .line 10
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzf:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "load_check_interval_bytes"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzh:Lcom/google/android/gms/internal/ads/zzaei;

    .line 11
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzg:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "player_precache_limit"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzi:Lcom/google/android/gms/internal/ads/zzaei;

    .line 12
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzh:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "socket_receive_buffer_size"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzk:Lcom/google/android/gms/internal/ads/zzaei;

    .line 13
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzi:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "use_cache_data_source"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzcw:Lcom/google/android/gms/internal/ads/zzaei;

    .line 14
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzj:Z

    move-object v4, v0

    move-object v5, v1

    const-string v6, "min_retry_count"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzm:Lcom/google/android/gms/internal/ads/zzaei;

    .line 15
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzk:I

    move-object v4, v0

    move-object v5, v1

    const-string v6, "treat_load_exception_as_non_fatal"

    sget-object v7, Lcom/google/android/gms/internal/ads/zzaeq;->zzp:Lcom/google/android/gms/internal/ads/zzaei;

    .line 16
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdo;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z

    move-result v5

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbdo;->zzl:Z

    return-void

    .line 9
    :catch_0
    move-exception v4

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move-object v1, v4

    goto/16 :goto_0

    :catch_1
    move-exception v4

    const/4 v4, 0x0

    move-object v1, v4

    goto/16 :goto_0
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 3
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    :goto_0
    move v3, v0

    move v0, v3

    return v0

    :cond_0
    move v3, v2

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move v3, v2

    move v0, v3

    goto :goto_0
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaei;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaei",
            "<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    move v3, v0

    move v0, v3

    .line 3
    :goto_0
    return v0

    :catch_0
    move-exception v3

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move v0, v3

    goto :goto_0
.end method
