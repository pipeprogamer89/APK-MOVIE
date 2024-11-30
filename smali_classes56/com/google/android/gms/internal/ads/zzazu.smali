.class public abstract Lcom/google/android/gms/internal/ads/zzazu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzazu;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "ScionComponent.class"
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;
    .locals 13

    .prologue
    move-object v0, p0

    const-class v12, Lcom/google/android/gms/internal/ads/zzazu;

    monitor-enter v12

    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    if-eqz v9, :cond_0

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v9

    .line 16
    :goto_0
    monitor-exit v12

    return-object v0

    .line 4294967295
    :cond_0
    move-object v9, v0

    .line 1
    :try_start_1
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    move-object v0, v9

    move-object v9, v0

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    move-object v10, v0

    .line 4
    invoke-interface {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzayz;

    move-object v2, v9

    move-object v9, v2

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Lcom/google/android/gms/internal/ads/zzayy;)V

    move-object v9, v2

    move-object v10, v0

    .line 5
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzayz;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzayz;

    move-result-object v9

    move-object v9, v2

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 7
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzayz;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzayz;

    move-result-object v9

    move-object v9, v2

    move-object v10, v1

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzayz;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzayz;

    move-result-object v9

    move-object v9, v2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazt;

    move-result-object v10

    .line 10
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzayz;->zzd(Lcom/google/android/gms/internal/ads/zzazt;)Lcom/google/android/gms/internal/ads/zzayz;

    move-result-object v9

    move-object v9, v2

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayz;->zze()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v9

    sput-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazu;->zza()Lcom/google/android/gms/internal/ads/zzays;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzays;->zza()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazu;->zzb()Lcom/google/android/gms/internal/ads/zzayw;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzayw;->zze()V

    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzazu;->zzc()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v9

    move-object v1, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzal:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v9

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    :goto_1
    sget-object v9, Lcom/google/android/gms/internal/ads/zzazu;->zza:Lcom/google/android/gms/internal/ads/zzazu;

    move-object v0, v9

    goto :goto_0

    :cond_1
    new-instance v9, Ljava/util/HashMap;

    move-object v2, v9

    move-object v9, v2

    .line 17
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v9, Lorg/json/JSONObject;

    move-object v3, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzan:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v9

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v0

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    move-object v9, v3

    move-object v10, v0

    .line 18
    check-cast v10, Ljava/lang/String;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v3

    .line 21
    :try_start_3
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v9

    move-object v4, v9

    :cond_2
    :goto_2
    move-object v9, v4

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v4

    .line 22
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v5, v9

    new-instance v9, Ljava/util/HashSet;

    move-object v6, v9

    move-object v9, v6

    .line 23
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-object v9, v3

    move-object v10, v5

    .line 24
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    move v0, v9

    :goto_3
    move v9, v0

    move-object v10, v7

    .line 25
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_4

    move-object v9, v7

    move v10, v0

    .line 26
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    if-eqz v9, :cond_3

    move-object v9, v6

    move-object v10, v8

    .line 27
    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v9

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    .line 28
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_2

    :cond_5
    move-object v9, v2

    .line 29
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_4
    move-object v9, v0

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v1

    move-object v10, v0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 30
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzazz;->zzb(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    new-instance v9, Lcom/google/android/gms/internal/ads/zzazw;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    .line 31
    invoke-direct {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzazw;-><init>(Lcom/google/android/gms/internal/ads/zzazz;Ljava/util/Map;)V

    move-object v9, v1

    move-object v10, v0

    .line 30
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzazz;->zza(Lcom/google/android/gms/internal/ads/zzazy;)V

    goto/16 :goto_1

    :catch_0
    move-exception v9

    move-object v0, v9

    const-string v9, "Failed to parse listening list"

    move-object v10, v0

    .line 20
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzays;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzayw;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzazz;
.end method
