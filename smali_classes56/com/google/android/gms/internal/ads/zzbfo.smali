.class public final Lcom/google/android/gms/internal/ads/zzbfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbdp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v0

    move-object v6, v1

    .line 2
    :try_start_0
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v0, v5

    goto :goto_0

    .line 3
    :catch_0
    move-exception v5

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x27

    add-int/lit8 v6, v6, 0x27

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Precache invalid numeric parameter \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v11, v1

    .line 1
    check-cast v11, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v3, v11

    const/4 v11, 0x3

    .line 2
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 3
    new-instance v11, Lorg/json/JSONObject;

    move-object v0, v11

    move-object v11, v0

    move-object v12, v2

    invoke-direct {v11, v12}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v11, v0

    const-string v12, "google.afma.Notify_dt"

    .line 4
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    move-object v11, v0

    .line 5
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v4, v11

    move-object v11, v4

    move v12, v1

    const/16 v13, 0xf

    add-int/lit8 v12, v12, 0xf

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v4

    const-string v12, "Precache GMSG: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    move-object v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v4

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfg;

    move-result-object v11

    move-object v11, v2

    const-string v12, "abort"

    .line 7
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move-object v11, v3

    .line 8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbfg;->zzd(Lcom/google/android/gms/internal/ads/zzbdp;)Z

    move-result v11

    if-nez v11, :cond_1

    const-string v11, "Precache abort but no precache task running."

    .line 9
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-void

    .line 9
    :cond_1
    goto :goto_0

    :cond_2
    move-object v11, v2

    const-string v12, "src"

    .line 10
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v4, v11

    move-object v11, v2

    const-string v12, "periodicReportIntervalMs"

    .line 11
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v5, v11

    move-object v11, v2

    const-string v12, "exoPlayerRenderingIntervalMs"

    .line 12
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v11

    move-object v11, v2

    const-string v12, "exoPlayerIdleIntervalMs"

    .line 13
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v7, v11

    move-object v11, v4

    if-eqz v11, :cond_12

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v0, v11

    move-object v11, v0

    const/4 v12, 0x0

    move-object v13, v4

    aput-object v13, v11, v12

    move-object v11, v2

    const-string v12, "demuxed"

    .line 14
    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_4

    .line 15
    :try_start_0
    new-instance v11, Lorg/json/JSONArray;

    move-object v8, v11

    move-object v11, v8

    move-object v12, v1

    invoke-direct {v11, v12}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v11, v8

    .line 16
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    new-array v11, v11, [Ljava/lang/String;

    move-object v9, v11

    const/4 v11, 0x0

    move v0, v11

    :goto_1
    move-object v11, v8

    .line 17
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v11

    move v10, v11

    move v11, v0

    move v12, v10

    if-ge v11, v12, :cond_3

    move-object v11, v9

    move v12, v0

    move-object v13, v8

    move v14, v0

    .line 18
    invoke-virtual {v13, v14}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object v11, v9

    move-object v0, v11

    :cond_4
    :goto_2
    move-object v11, v0

    if-nez v11, :cond_5

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/String;

    move-object v0, v11

    move-object v11, v0

    const/4 v12, 0x0

    move-object v13, v4

    aput-object v13, v11, v12

    :cond_5
    move-object v11, v3

    .line 20
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbfg;->zzc(Lcom/google/android/gms/internal/ads/zzbdp;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v11

    if-eqz v11, :cond_6

    const-string v11, "Precache task is already running."

    .line 21
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v11, v3

    .line 22
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v11

    if-nez v11, :cond_7

    const-string v11, "Precache requires a dependency provider."

    .line 23
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbdo;

    move-object v8, v11

    move-object v11, v8

    move-object v12, v2

    const-string v13, "flags"

    .line 24
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Ljava/lang/String;)V

    move-object v11, v2

    const-string v12, "player"

    .line 25
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    if-nez v11, :cond_8

    const/4 v11, 0x0

    .line 26
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    :cond_8
    move-object v11, v5

    if-eqz v11, :cond_9

    move-object v11, v3

    move-object v12, v5

    .line 27
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzo(I)V

    :cond_9
    move-object v11, v6

    if-eqz v11, :cond_a

    move-object v11, v3

    move-object v12, v6

    .line 28
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzB(I)V

    :cond_a
    move-object v11, v7

    if-eqz v11, :cond_b

    move-object v11, v3

    move-object v12, v7

    .line 29
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-interface {v11, v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzC(I)V

    :cond_b
    move-object v11, v1

    .line 30
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move v1, v11

    move-object v11, v3

    .line 31
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v11

    iget-object v11, v11, Lcom/google/android/gms/ads/internal/zza;->zzc:Lcom/google/android/gms/internal/ads/zzbfa;

    move v11, v1

    if-lez v11, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzq()I

    move-result v11

    move v1, v11

    move v11, v1

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbdo;->zzh:I

    if-ge v11, v12, :cond_f

    .line 33
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfv;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v3

    move-object v13, v8

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbfv;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V

    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbff;

    move-object v5, v11

    move-object v11, v5

    move-object v12, v3

    move-object v13, v1

    move-object v14, v4

    move-object v15, v0

    .line 36
    invoke-direct {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;[Ljava/lang/String;)V

    move-object v11, v5

    .line 37
    invoke-virtual {v11}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    move-object v11, v1

    move-object v0, v11

    :goto_4
    move-object v11, v2

    const-string v12, "minBufferMs"

    .line 39
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_c

    move-object v11, v0

    move-object v12, v1

    .line 40
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zzd(I)V

    :cond_c
    move-object v11, v2

    const-string v12, "maxBufferMs"

    .line 41
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_d

    move-object v11, v0

    move-object v12, v1

    .line 42
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zzc(I)V

    :cond_d
    move-object v11, v2

    const-string v12, "bufferForPlaybackMs"

    .line 43
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_e

    move-object v11, v0

    move-object v12, v1

    .line 44
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zze(I)V

    :cond_e
    move-object v11, v2

    const-string v12, "bufferForPlaybackAfterRebufferMs"

    .line 45
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfo;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    move-object v11, v1

    if-eqz v11, :cond_1

    move-object v11, v0

    move-object v12, v1

    .line 46
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfn;->zzf(I)V

    goto/16 :goto_0

    :cond_f
    move v11, v1

    move-object v12, v8

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzbdo;->zzb:I

    if-ge v11, v12, :cond_10

    .line 34
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbft;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v3

    move-object v13, v8

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbft;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V

    goto :goto_3

    .line 35
    :cond_10
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfr;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v3

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfr;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    goto :goto_3

    .line 32
    :cond_11
    new-instance v11, Lcom/google/android/gms/internal/ads/zzbfq;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v3

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    goto/16 :goto_3

    :cond_12
    move-object v11, v3

    .line 38
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzbfg;->zzc(Lcom/google/android/gms/internal/ads/zzbdp;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    if-eqz v11, :cond_13

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbff;->zzb:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v0, v11

    goto/16 :goto_4

    :cond_13
    const-string v11, "Precache must specify a source."

    .line 47
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 19
    :catch_0
    move-exception v11

    const-string v11, "Malformed demuxed URL list for precache: "

    move-object v0, v11

    move-object v11, v1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_14

    move-object v11, v0

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v0, v11

    :goto_5
    move-object v11, v0

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_2

    :cond_14
    new-instance v11, Ljava/lang/String;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v0

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v1

    move-object v0, v11

    goto :goto_5
.end method
