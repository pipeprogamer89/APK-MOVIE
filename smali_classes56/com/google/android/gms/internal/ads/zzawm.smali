.class public final Lcom/google/android/gms/internal/ads/zzawm;
.super Lcom/google/android/gms/internal/ads/zzawn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private zzc:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaou;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaou",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaou;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzaou",
            "<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzawm;->zza:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzaou;

    return-void
.end method

.method public static zzb(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Lorg/json/JSONObject;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "js"

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v4, "mf"

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagd;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "cl"

    const-string v6, "367272508"

    .line 4
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "rapid_rc"

    const-string v6, "dev"

    .line 5
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    move-object v4, v1

    const-string v5, "rapid_rollup"

    const-string v6, "HEAD"

    .line 6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v4, "admob_module_version"

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    const v6, 0xbdfcb8

    .line 7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v4, "dynamite_local_version"

    move-object v2, v4

    move-object v4, v1

    move-object v5, v2

    const v6, 0xc91ef04

    .line 8
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v4, "dynamite_version"

    move-object v2, v4

    const-string v4, "com.google.android.gms.ads.dynamite"

    move-object v3, v4

    move-object v4, v0

    move-object v5, v3

    .line 9
    invoke-static {v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v0, v4

    move-object v4, v1

    move-object v5, v2

    move v6, v0

    .line 10
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v4, "container_version"

    move-object v0, v4

    move-object v4, v1

    move-object v5, v0

    const v6, 0xbdfcb8

    .line 11
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :goto_0
    move-object v4, v1

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    goto :goto_0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawm;->zza:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/content/SharedPreferences;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v2

    .line 1
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/content/SharedPreferences;

    move-object v2, v6

    move-object v6, v2

    const-string v7, "js_last_update"

    const-wide/16 v8, 0x0

    .line 4
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    move-wide v4, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v8, v4

    sub-long/2addr v6, v8

    .line 6
    sget-object v8, Lcom/google/android/gms/internal/ads/zzagd;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    const/4 v6, 0x0

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    .line 10
    :goto_1
    return-object v1

    .line 7
    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    move-object v2, v6

    move-object v6, v2

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzawm;->zzb(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawm;->zzd:Lcom/google/android/gms/internal/ads/zzaou;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    .line 9
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzaou;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzawl;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 10
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzawl;-><init>(Lcom/google/android/gms/internal/ads/zzawm;)V

    move-object v6, v2

    move-object v7, v3

    .line 11
    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    .line 10
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    move-object v7, v1

    :try_start_1
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    const-string v8, "google_ads_flags_meta"

    const/4 v9, 0x0

    .line 2
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/content/SharedPreferences;

    move-object v6, v2

    .line 3
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    throw v6
.end method

.method final synthetic zzc(Lorg/json/JSONObject;)Ljava/lang/Void;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawm;->zzb:Landroid/content/Context;

    const/4 v3, 0x1

    move-object v4, v1

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeq;->zzb(Landroid/content/Context;ILorg/json/JSONObject;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzawm;->zzc:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "js_last_update"

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method
