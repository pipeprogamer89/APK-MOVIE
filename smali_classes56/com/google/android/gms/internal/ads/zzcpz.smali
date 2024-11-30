.class public final Lcom/google/android/gms/internal/ads/zzcpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqj;
.implements Lcom/google/android/gms/internal/ads/zzcpm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpv;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcpl;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcpp;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:Lcom/google/android/gms/internal/ads/zzcpw;

.field private zzk:Z

.field private zzl:I

.field private zzm:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzcqk;Lcom/google/android/gms/internal/ads/zzcpn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzcpv;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    const-string v8, "{}"

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    move-object v7, v0

    const-wide v8, 0x7fffffffffffffffL

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    move-object v7, v0

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    new-instance v7, Ljava/util/HashMap;

    move-object v1, v7

    move-object v7, v1

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcpl;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzcpl;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Lcom/google/android/gms/internal/ads/zzcpl;

    move-object v7, v0

    move-object v8, v5

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Ljava/lang/String;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    return-void
.end method

.method private final declared-synchronized zzj(ZZ)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v1

    if-ne v3, v4, :cond_0

    .line 3
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    move v4, v1

    :try_start_1
    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    move v3, v1

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzn()V

    :goto_1
    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private final declared-synchronized zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    if-ne v3, v4, :cond_0

    .line 3
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    :try_start_1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzo()V

    :cond_1
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzn()V

    :cond_2
    move v3, v2

    if-eqz v3, :cond_3

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method private final declared-synchronized zzl()Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v9, p0

    monitor-enter v9

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    .line 2
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_0
    :goto_0
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v2, v6

    .line 3
    new-instance v6, Lorg/json/JSONArray;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v2

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :cond_1
    :goto_1
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcpp;

    move-object v5, v6

    move-object v6, v5

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcpp;->zzb()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    move-object v7, v5

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcpp;->zzc()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    move-object v6, v1

    move-object v7, v2

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    goto :goto_0

    :cond_3
    move-object v6, v1

    move-object v0, v6

    monitor-exit v9

    return-object v0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method

.method private final zzm()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzm:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpv;->zza()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    move-object v2, v0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzf(Lcom/google/android/gms/internal/ads/zzcpz;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    move-object v2, v0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqk;->zza(Lcom/google/android/gms/internal/ads/zzcqj;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    move-object v2, v0

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpn;->zza(Lcom/google/android/gms/internal/ads/zzcpm;)V

    move-object v1, v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcpz;->zzq(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzn()V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    :goto_0
    monitor-exit v2

    return-void

    .line 1
    :pswitch_0
    move-object v1, v0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzb()V

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqk;->zzb()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized zzo()V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcpw;->zza:Lcom/google/android/gms/internal/ads/zzcpw;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpw;->ordinal()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3
    :goto_0
    monitor-exit v2

    return-void

    .line 1
    :pswitch_0
    move-object v1, v0

    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzc:Lcom/google/android/gms/internal/ads/zzcpn;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpn;->zzc()V

    goto :goto_0

    :pswitch_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzb:Lcom/google/android/gms/internal/ads/zzcqk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcqk;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zzp()V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcpz;->zze()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzG(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized zzq(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    const-string v5, "isTestMode"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    const/4 v5, 0x0

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj(ZZ)V

    move-object v3, v2

    const-string v4, "gesture"

    const-string v5, "NONE"

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcpw;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcpz;->zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V

    move-object v3, v0

    move-object v4, v2

    const-string v5, "networkExtras"

    const-string v6, "{}"

    .line 6
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    move-object v3, v0

    move-object v4, v2

    const-string v5, "networkExtrasExpirationSecs"

    const-wide v6, 0x7fffffffffffffffL

    .line 7
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v8

    return-void

    :catch_0
    move-exception v3

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    :goto_0
    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzF()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    const-string v4, "isTestMode"

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v1, v3

    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 6
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzcpz;->zzm()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public final zzb(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzm:Z

    if-nez v2, :cond_0

    move v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcpz;->zzm()V

    :cond_0
    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpz;->zzj(ZZ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcpw;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const/4 v4, 0x1

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpz;->zzk(Lcom/google/android/gms/internal/ads/zzcpw;Z)V

    return-void
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 4
    :goto_0
    monitor-exit v8

    return-object v0

    .line 1
    :cond_1
    move-object v2, v0

    :try_start_1
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    move-object v2, v0

    const-string v3, "{}"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-string v2, ""

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    const-string v3, "{}"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, ""

    move-object v0, v2

    goto :goto_0

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v10, p0

    monitor-enter v10

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    :try_start_1
    const-string v7, "isTestMode"

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "gesture"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzj:Lcom/google/android/gms/internal/ads/zzcpw;

    .line 3
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    move-wide v2, v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-wide v4, v6

    move-wide v6, v2

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-lez v6, :cond_0

    move-object v6, v1

    const-string v7, "networkExtras"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    .line 5
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "networkExtrasExpirationSecs"

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    :cond_0
    :goto_0
    move-object v6, v1

    .line 7
    :try_start_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v6

    move-object v0, v6

    monitor-exit v10

    return-object v0

    :catch_0
    move-exception v6

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0
.end method

.method public final declared-synchronized zzf(Ljava/lang/String;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v7, p0

    monitor-enter v7

    move-object v4, v0

    move-object v5, v1

    :try_start_0
    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    move-object v4, v0

    move-wide v5, v2

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcpz;->zzp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized zzg(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcpp;)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    .line 8
    :cond_0
    :goto_0
    monitor-exit v8

    return-void

    .line 1
    :cond_1
    move-object v5, v0

    :try_start_1
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    move v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzfR:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    move v5, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v5, v6, :cond_2

    const-string v5, "Maximum number of ad requests stored reached. Dropping the current request."

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    move-object v6, v1

    .line 6
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    move-object v3, v5

    new-instance v5, Ljava/util/ArrayList;

    move-object v4, v5

    move-object v5, v4

    .line 7
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v6, v1

    move-object v7, v4

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_3
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzl:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpz;->zzg:Ljava/util/Map;

    move-object v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v5

    goto :goto_0

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzh(Lcom/google/android/gms/internal/ads/zzabx;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, p0

    monitor-enter v7

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcpz;->zzk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    :try_start_1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v4

    move-object v0, v4

    move-object v4, v1

    move-object v5, v0

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :goto_0
    monitor-exit v7

    return-void

    .line 4
    :cond_0
    :try_start_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    :try_start_3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdsb;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v4

    move-object v0, v4

    move-object v4, v1

    move-object v5, v0

    .line 7
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzabx;->zze(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    move-object v4, v0

    :try_start_4
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpz;->zza:Lcom/google/android/gms/internal/ads/zzcqi;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzcpz;)V

    move-object v4, v2

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcqi;->zzg(Lcom/google/android/gms/internal/ads/zzabx;Lcom/google/android/gms/internal/ads/zzakq;)V

    goto :goto_0

    :catch_0
    move-exception v4

    const-string v4, "Ad inspector cannot be opened because the device is not in test mode. See https://developers.google.com/admob/android/test-ads#enable_test_devices for more information."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v4

    const-string v4, "Ad inspector had an internal error."

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final zzi()Lorg/json/JSONObject;
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    new-instance v6, Lorg/json/JSONObject;

    move-object v1, v6

    move-object v6, v1

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v1

    :try_start_0
    const-string v7, "platform"

    const-string v8, "ANDROID"

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "internalSdkVersion"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "adapters"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzd:Lcom/google/android/gms/internal/ads/zzcpv;

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcpv;->zzb()Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzcpz;->zzi:J

    move-wide v2, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    move-wide v4, v6

    move-wide v6, v2

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    move-object v6, v0

    const-string v7, "{}"

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    :cond_0
    move-object v6, v1

    const-string v7, "networkExtras"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zzh:Ljava/lang/String;

    .line 6
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "adSlots"

    move-object v8, v0

    .line 7
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzcpz;->zzl()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v6, v1

    const-string v7, "appInfo"

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzcpz;->zze:Lcom/google/android/gms/internal/ads/zzcpl;

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzcpl;->zza()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    new-instance v6, Lorg/json/JSONObject;

    move-object v0, v6

    move-object v6, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    const-string v7, "cld"

    move-object v8, v0

    .line 10
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    :goto_0
    move-object v6, v1

    move-object v0, v6

    return-object v0

    :catch_0
    move-exception v6

    goto :goto_0
.end method
