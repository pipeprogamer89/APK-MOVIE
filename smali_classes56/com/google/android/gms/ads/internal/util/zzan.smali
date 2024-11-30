.class public final Lcom/google/android/gms/ads/internal/util/zzan;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected zza:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/lang/Object;

.field private zzc:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzd:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zze:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    move-object v2, v0

    const-string v3, ""

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    return-void
.end method

.method protected static final zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v6, Ljava/util/HashMap;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v6, v3

    const-string v7, "User-Agent"

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v9, v0

    move-object v10, v2

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbe;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    move-object v6, v2

    const/4 v7, 0x0

    move-object v8, v1

    move-object v9, v3

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v2, v6

    .line 5
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcV:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 5
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v0, v6

    move v6, v0

    int-to-long v6, v6

    move-wide v4, v6

    move-object v6, v2

    move-wide v7, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    .line 11
    :goto_0
    return-object v0

    .line 5
    :catch_0
    move-exception v6

    move-object v3, v6

    move-object v6, v1

    .line 10
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Timeout while retrieving a response from: "

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_1
    move-object v6, v0

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    const/4 v7, 0x1

    .line 11
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v6

    :goto_2
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :catch_1
    move-exception v6

    move-object v3, v6

    move-object v6, v1

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Interrupted while retrieving a response from: "

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_3
    move-object v6, v0

    move-object v7, v3

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v2

    const/4 v7, 0x1

    .line 9
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v6

    goto :goto_2

    :catch_2
    move-exception v6

    move-object v2, v6

    move-object v6, v1

    .line 7
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v6, "Error retrieving a response from: "

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v1

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_4
    move-object v6, v0

    move-object v7, v2

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    .line 10
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    .line 8
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    new-instance v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzcR:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v4

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Ljava/lang/String;

    move-object v9, v2

    move-object v10, v3

    .line 4
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 5
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzV(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method private final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, v2

    .line 1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v6, v8

    move-object v8, v6

    monitor-enter v8

    move-object v8, v0

    :try_start_0
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    const-string v8, "debug_signals_id.txt"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v8

    move-object v8, v1

    move-object v9, v2

    .line 4
    :try_start_1
    invoke-virtual {v8, v9}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Ljava/lang/String;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v2

    const/4 v10, 0x1

    .line 5
    invoke-static {v9, v10}, Lcom/google/android/gms/common/util/IOUtils;->readInputStreamFully(Ljava/io/InputStream;Z)[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v7

    move-object v2, v8

    :goto_0
    move-object v8, v0

    move-object v9, v2

    :try_start_2
    iput-object v9, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    move-object v2, v8

    const-string v8, "debug_signals_id.txt"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v8

    move-object v8, v1

    move-object v9, v7

    const/4 v10, 0x0

    .line 11
    :try_start_3
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    move-object v9, v2

    const-string v10, "UTF-8"

    .line 12
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/io/FileOutputStream;->write([B)V

    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    :goto_1
    move-object v8, v0

    :try_start_4
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzc:Ljava/lang/String;

    move-object v0, v8

    move-object v8, v6

    .line 15
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v5

    const-string v9, "linkedDeviceId"

    move-object v10, v0

    .line 17
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v8, v5

    const-string v9, "adSlotPath"

    move-object v10, v3

    .line 18
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v8, v5

    const-string v9, "afmaVersion"

    move-object v10, v4

    .line 19
    invoke-virtual {v8, v9, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    move-object v8, v5

    .line 20
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :catchall_0
    move-exception v8

    move-object v0, v8

    move-object v8, v6

    .line 16
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v8, v0

    throw v8

    :catch_0
    move-exception v8

    :try_start_6
    const-string v8, "Error reading from internal storage."

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    const-string v8, ""

    move-object v2, v8

    goto :goto_0

    :catch_1
    move-exception v8

    move-object v1, v8

    const-string v8, "Error writing to file in internal storage."

    move-object v9, v1

    .line 14
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    move-object v6, v1

    move-object v7, v0

    move-object v8, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v4

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 3
    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    move-object v11, v3

    .line 4
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 5
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v8, v3

    .line 6
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzan;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Not linked for in app preview."

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :goto_0
    move-object v6, v0

    move-object v7, v1

    const-string v8, "In-app preview failed to load because of a system error. Please try again later."

    const/4 v9, 0x1

    const/4 v10, 0x1

    .line 14
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    .line 24
    :goto_1
    return-void

    .line 14
    :cond_0
    move-object v6, v4

    .line 9
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    .line 10
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v6, v5

    const-string v7, "gct"

    .line 11
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v0

    move-object v7, v5

    const-string v8, "status"

    .line 12
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    monitor-enter v6

    move-object v6, v0

    move-object v7, v4

    :try_start_1
    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    move-object v6, v5

    .line 15
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "2"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "Creative is not pushed for this device."

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    const-string v8, "There was no creative pushed from DFP to the device."

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_1
    const-string v6, "1"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "The app is not linked for creative preview."

    .line 20
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 21
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzan;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v6, "0"

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzan;->zza:Ljava/lang/String;

    .line 22
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Device is linked for in app preview."

    .line 23
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v1

    const-string v8, "The device is successfully linked for creative preview."

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 24
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_3
    goto :goto_1

    :catch_0
    move-exception v6

    move-object v2, v6

    const-string v6, "Fail to get in app preview response json."

    move-object v7, v2

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 15
    move-object v6, v5

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    move-object v6, v0

    .line 15
    throw v6
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v8

    move v5, v8

    .line 2
    sget-object v8, Lcom/google/android/gms/internal/ads/zzaeq;->zzcT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v8

    move-object v8, v1

    move-object v9, v0

    move-object v10, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v11

    move-object v12, v6

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Ljava/lang/String;

    move-object v12, v2

    move-object v13, v3

    .line 5
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 6
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v3

    .line 7
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzh(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "Not linked for debug signals."

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    .line 16
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzan;->zzi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :goto_1
    return-void

    .line 16
    :cond_1
    move-object v8, v6

    .line 10
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    .line 11
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v6

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v7

    const-string v9, "debug_mode"

    .line 12
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    move-object v6, v8

    const-string v8, "1"

    move-object v9, v6

    .line 14
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v7, v8

    move-object v8, v7

    monitor-enter v8

    move-object v8, v0

    move v9, v6

    :try_start_1
    iput-boolean v9, v8, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    move-object v8, v7

    .line 15
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v8, v6

    if-eqz v8, :cond_0

    move v8, v5

    if-nez v8, :cond_2

    move-object v8, v4

    .line 17
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    .line 18
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzan;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v8, "Device is linked for debug signals."

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v0

    move-object v9, v1

    const-string v10, "The device is successfully linked for troubleshooting."

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 20
    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzan;->zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_1

    :catch_0
    move-exception v8

    move-object v4, v8

    const-string v8, "Fail to get debug mode response json."

    move-object v9, v4

    .line 13
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v0, v8

    .line 15
    move-object v8, v7

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    move-object v8, v0

    .line 15
    throw v8
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v3

    .line 1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzan;->zzf()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    .line 4
    :goto_0
    return v0

    .line 2
    :cond_1
    const-string v5, "Sending troubleshooting signals to the server."

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 4
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzan;->zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0
.end method

.method public final zzd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcU:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 3
    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    move-object v10, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzan;->zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 4
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    const-string v7, "debugData"

    move-object v8, v3

    .line 5
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzd:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzf()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zzb:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/zzan;->zze:Z

    move v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method protected final zzg(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 13
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v1

    .line 1
    instance-of v7, v7, Landroid/app/Activity;

    if-nez v7, :cond_0

    const-string v7, "Can not create dialog without Activity Context"

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    .line 3
    :goto_0
    return-void

    :cond_0
    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/ads/internal/util/zzam;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move v11, v3

    move v12, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/ads/internal/util/zzam;-><init>(Lcom/google/android/gms/ads/internal/util/zzan;Landroid/content/Context;Ljava/lang/String;ZZ)V

    move-object v7, v5

    move-object v8, v6

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v7

    goto :goto_0
.end method
