.class public final Lcom/google/android/gms/internal/ads/zzbfc;
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


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, v1

    move-object v7, v2

    .line 1
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    move-object v6, v0

    move-object v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zzs(Landroid/content/Context;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    move v0, v6

    :goto_0
    move v6, v0

    move v0, v6

    return v0

    :cond_0
    move v6, v3

    move v0, v6

    goto :goto_0

    .line 3
    :catch_0
    move-exception v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v0, v6

    move-object v6, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v0

    const/16 v8, 0x22

    add-int/lit8 v7, v7, 0x22

    move v8, v4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "Could not parse "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, " in a video GMSG: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move v6, v3

    move v0, v6

    goto :goto_0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbdf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    const-string v7, "minBufferMs"

    .line 1
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v1

    const-string v7, "maxBufferMs"

    .line 2
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v1

    const-string v7, "bufferForPlaybackMs"

    .line 3
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v1

    const-string v7, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    move-object v6, v1

    const-string v7, "socketReceiveBufferSize"

    .line 5
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v2

    .line 6
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdf;->zzv(I)V

    :cond_0
    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v3

    .line 8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdf;->zzw(I)V

    :cond_1
    move-object v6, v4

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v7, v4

    .line 10
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdf;->zzx(I)V

    :cond_2
    move-object v6, v5

    if-eqz v6, :cond_3

    move-object v6, v0

    move-object v7, v5

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdf;->zzy(I)V

    :cond_3
    move-object v6, v1

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v7, v1

    .line 14
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbdf;->zzz(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :goto_0
    return-void

    .line 15
    :cond_4
    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v6, v0

    const/4 v7, 0x1

    move-object v8, v3

    aput-object v8, v6, v7

    const-string v6, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    move-object v7, v0

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 20

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v12, v2

    .line 1
    check-cast v12, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v4, v12

    move-object v12, v3

    const-string v13, "action"

    .line 2
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    if-nez v12, :cond_0

    const-string v12, "Action missing from video GMSG."

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 133
    :goto_0
    return-void

    .line 3
    :cond_0
    const/4 v12, 0x3

    .line 4
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 5
    new-instance v12, Lorg/json/JSONObject;

    move-object v5, v12

    move-object v12, v5

    move-object v13, v3

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v12, v5

    const-string v13, "google.afma.Notify_dt"

    .line 6
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    .line 7
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v5, v12

    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v6, v12

    move-object v12, v5

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v7, v12

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v7, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v8, v12

    move-object v12, v8

    move v13, v6

    const/16 v14, 0xd

    add-int/lit8 v13, v13, 0xd

    move v14, v7

    add-int/2addr v13, v14

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v8

    const-string v13, "Video GMSG: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    move-object v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    move-object v13, v5

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v8

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_1
    const-string v12, "background"

    move-object v13, v2

    .line 8
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v3

    const-string v13, "color"

    .line 9
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    .line 10
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "Color parameter missing from background video GMSG."

    .line 11
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v12, v4

    move-object v13, v1

    .line 12
    :try_start_0
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 13
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdp;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_3
    const-string v12, "playerBackground"

    move-object v13, v2

    .line 15
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    move-object v12, v3

    const-string v13, "color"

    .line 16
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    .line 17
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "Color parameter missing from playerBackground video GMSG."

    .line 18
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move-object v12, v4

    move-object v13, v1

    .line 19
    :try_start_1
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    .line 20
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzw(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :cond_5
    const-string v12, "decoderProps"

    move-object v13, v2

    .line 22
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v12, v3

    const-string v13, "mimeTypes"

    .line 23
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    if-nez v12, :cond_6

    const-string v12, "No MIME types specified for decoder properties inspection."

    .line 24
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v12, Ljava/util/HashMap;

    move-object v1, v12

    move-object v12, v1

    .line 25
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    const-string v13, "event"

    const-string v14, "decoderProps"

    .line 26
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    const-string v13, "error"

    const-string v14, "missingMimeTypes"

    .line 27
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v4

    const-string v13, "onVideoEvent"

    move-object v14, v1

    .line 28
    invoke-interface {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_6
    new-instance v12, Ljava/util/HashMap;

    move-object v2, v12

    move-object v12, v2

    .line 29
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    const-string v13, ","

    .line 30
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    move-object v12, v3

    array-length v12, v12

    move v5, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_1
    move v12, v1

    move v13, v5

    if-ge v12, v13, :cond_7

    move-object v12, v3

    move v13, v1

    aget-object v12, v12, v13

    move-object v6, v12

    move-object v12, v2

    move-object v13, v6

    move-object v14, v6

    .line 31
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v12, Ljava/util/HashMap;

    move-object v1, v12

    move-object v12, v1

    .line 32
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    const-string v13, "event"

    const-string v14, "decoderProps"

    .line 33
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    const-string v13, "mimeTypes"

    move-object v14, v2

    .line 34
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v4

    const-string v13, "onVideoEvent"

    move-object v14, v1

    .line 35
    invoke-interface {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_8
    move-object v12, v4

    .line 36
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzf()Lcom/google/android/gms/internal/ads/zzbdg;

    move-result-object v12

    move-object v5, v12

    move-object v12, v5

    if-nez v12, :cond_9

    const-string v12, "Could not get underlay container for a video GMSG."

    .line 37
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v12, "new"

    move-object v13, v2

    .line 38
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v6, v12

    const-string v12, "position"

    move-object v13, v2

    .line 39
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move v7, v12

    move v12, v6

    if-nez v12, :cond_a

    move v12, v7

    if-eqz v12, :cond_11

    :cond_a
    move-object v12, v4

    .line 40
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    move-object v13, v3

    const-string v14, "x"

    const/4 v15, 0x0

    .line 41
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v7, v12

    move-object v12, v2

    move-object v13, v3

    const-string v14, "y"

    const/4 v15, 0x0

    .line 42
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v8, v12

    move-object v12, v2

    move-object v13, v3

    const-string v14, "w"

    const/4 v15, -0x1

    .line 43
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v1, v12

    .line 44
    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzcf:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v9, v12

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v9

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 44
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_10

    move v12, v1

    const/4 v13, -0x1

    if-ne v12, v13, :cond_f

    move-object v12, v4

    .line 46
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v12

    move v1, v12

    :goto_2
    move-object v12, v2

    move-object v13, v3

    const-string v14, "h"

    const/4 v15, -0x1

    .line 49
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v2, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzaeq;->zzcf:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v9, v12

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v12

    move-object v13, v9

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_e

    move v12, v2

    const/4 v13, -0x1

    if-ne v12, v13, :cond_d

    move-object v12, v4

    .line 52
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result v12

    move v2, v12

    :goto_3
    move-object v12, v3

    :try_start_2
    const-string v13, "player"

    .line 55
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v12

    move v4, v12

    :goto_4
    move-object v12, v3

    const-string v13, "spherical"

    .line 56
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    move v9, v12

    move v12, v6

    if-eqz v12, :cond_c

    move-object v12, v5

    .line 57
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object v12

    if-nez v12, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbdo;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v3

    const-string v14, "flags"

    .line 59
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdo;-><init>(Ljava/lang/String;)V

    move-object v12, v5

    move v13, v7

    move v14, v8

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v4

    move/from16 v18, v9

    move-object/from16 v19, v6

    .line 60
    invoke-virtual/range {v12 .. v19}, Lcom/google/android/gms/internal/ads/zzbdg;->zzb(IIIIIZLcom/google/android/gms/internal/ads/zzbdo;)V

    move-object v12, v5

    .line 61
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object v12

    move-object v1, v12

    move-object v12, v1

    if-eqz v12, :cond_b

    move-object v12, v1

    move-object v13, v3

    .line 62
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_b
    goto/16 :goto_0

    :cond_c
    move-object v12, v5

    move v13, v7

    move v14, v8

    move v15, v1

    move/from16 v16, v2

    .line 58
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(IIII)V

    goto/16 :goto_0

    :cond_d
    move v12, v2

    move-object v13, v4

    .line 53
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v2, v12

    goto :goto_3

    :cond_e
    move v12, v2

    move-object v13, v4

    .line 54
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzy()I

    move-result v13

    move v14, v8

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v2, v12

    goto :goto_3

    :cond_f
    move v12, v1

    move-object v13, v4

    .line 47
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v1, v12

    goto/16 :goto_2

    :cond_10
    move v12, v1

    move-object v13, v4

    .line 48
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzz()I

    move-result v13

    move v14, v7

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v1, v12

    goto/16 :goto_2

    :cond_11
    move-object v12, v4

    .line 63
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v12

    move-object v6, v12

    move-object v12, v6

    if-eqz v12, :cond_14

    const-string v12, "timeupdate"

    move-object v13, v2

    .line 64
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v12, v3

    const-string v13, "currentTime"

    .line 65
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    if-nez v12, :cond_12

    const-string v12, "currentTime parameter missing from timeupdate video GMSG."

    .line 66
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    move-object v12, v6

    move-object v13, v1

    .line 67
    :try_start_3
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 68
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbhb;->zzd(F)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :cond_13
    const-string v12, "skip"

    move-object v13, v2

    .line 70
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2b

    :cond_14
    move-object v12, v5

    .line 71
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdg;->zzc()Lcom/google/android/gms/internal/ads/zzbdf;

    move-result-object v12

    move-object v5, v12

    move-object v12, v5

    if-nez v12, :cond_15

    new-instance v12, Ljava/util/HashMap;

    move-object v1, v12

    move-object v12, v1

    .line 72
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v1

    const-string v13, "event"

    const-string v14, "no_video_view"

    .line 73
    invoke-virtual {v12, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v4

    const-string v13, "onVideoEvent"

    move-object v14, v1

    .line 74
    invoke-interface {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_15
    const-string v12, "click"

    move-object v13, v2

    .line 75
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_16

    move-object v12, v4

    .line 76
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v1, v12

    move-object v12, v1

    move-object v13, v3

    const-string v14, "x"

    const/4 v15, 0x0

    .line 77
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v2, v12

    move-object v12, v1

    move-object v13, v3

    const-string v14, "y"

    const/4 v15, 0x0

    .line 78
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v12

    move v1, v12

    .line 79
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    move-wide v10, v12

    move-wide v12, v10

    move-wide v14, v10

    const/16 v16, 0x0

    move/from16 v17, v2

    move/from16 v0, v17

    int-to-float v0, v0

    move/from16 v17, v0

    move/from16 v18, v1

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    const/16 v19, 0x0

    .line 80
    invoke-static/range {v12 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v12

    move-object v1, v12

    move-object v12, v5

    move-object v13, v1

    .line 81
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdf;->zzA(Landroid/view/MotionEvent;)V

    move-object v12, v1

    .line 82
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    goto/16 :goto_0

    :cond_16
    const-string v12, "currentTime"

    move-object v13, v2

    .line 83
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    move-object v12, v3

    const-string v13, "time"

    .line 84
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    if-nez v12, :cond_17

    const-string v12, "Time parameter missing from currentTime video GMSG."

    .line 85
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    move-object v12, v5

    move-object v13, v1

    .line 86
    :try_start_4
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v13, v14

    float-to-int v13, v13

    .line 87
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdf;->zzr(I)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_0

    :cond_18
    const-string v12, "hide"

    move-object v13, v2

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v12, v5

    const/4 v13, 0x4

    .line 90
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdf;->setVisibility(I)V

    goto/16 :goto_0

    :cond_19
    const-string v12, "load"

    move-object v13, v2

    .line 91
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    move-object v12, v5

    .line 92
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzo()V

    goto/16 :goto_0

    :cond_1a
    const-string v12, "loadControl"

    move-object v13, v2

    .line 93
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1b

    move-object v12, v5

    move-object v13, v3

    .line 94
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzbfc;->zzc(Lcom/google/android/gms/internal/ads/zzbdf;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1b
    const-string v12, "muted"

    move-object v13, v2

    .line 95
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1d

    move-object v12, v3

    const-string v13, "muted"

    .line 96
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1c

    move-object v12, v5

    .line 97
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzs()V

    goto/16 :goto_0

    :cond_1c
    move-object v12, v5

    .line 98
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzt()V

    goto/16 :goto_0

    :cond_1d
    const-string v12, "pause"

    move-object v13, v2

    .line 99
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1e

    move-object v12, v5

    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzp()V

    goto/16 :goto_0

    :cond_1e
    const-string v12, "play"

    move-object v13, v2

    .line 101
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1f

    move-object v12, v5

    .line 102
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzq()V

    goto/16 :goto_0

    :cond_1f
    const-string v12, "show"

    move-object v13, v2

    .line 103
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    move-object v12, v5

    const/4 v13, 0x0

    .line 104
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdf;->setVisibility(I)V

    goto/16 :goto_0

    :cond_20
    const-string v12, "src"

    move-object v13, v2

    .line 105
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_25

    move-object v12, v3

    const-string v13, "src"

    .line 106
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v6, v12

    const-string v12, "periodicReportIntervalMs"

    move-object v1, v12

    move-object v12, v3

    move-object v13, v1

    .line 107
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_24

    const/4 v12, 0x0

    move-object v1, v12

    :goto_5
    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    const/4 v13, 0x0

    move-object v14, v6

    aput-object v14, v12, v13

    move-object v12, v3

    const-string v13, "demuxed"

    .line 110
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v3, v12

    move-object v12, v3

    if-eqz v12, :cond_22

    .line 111
    :try_start_5
    new-instance v12, Lorg/json/JSONArray;

    move-object v7, v12

    move-object v12, v7

    move-object v13, v3

    invoke-direct {v12, v13}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move-object v12, v7

    .line 112
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    move-object v8, v12

    const/4 v12, 0x0

    move v2, v12

    :goto_6
    move-object v12, v7

    .line 113
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v9, v12

    move v12, v2

    move v13, v9

    if-ge v12, v13, :cond_21

    move-object v12, v8

    move v13, v2

    move-object v14, v7

    move v15, v2

    .line 114
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_21
    move-object v12, v8

    move-object v2, v12

    :cond_22
    :goto_7
    move-object v12, v1

    if-eqz v12, :cond_23

    move-object v12, v4

    move-object v13, v1

    .line 116
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdp;->zzo(I)V

    :cond_23
    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    .line 117
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbdf;->zzm(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_24
    move-object v12, v3

    move-object v13, v1

    .line 108
    :try_start_6
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    move-object v1, v12

    goto :goto_5

    :cond_25
    const-string v12, "touchMove"

    move-object v13, v2

    .line 118
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    move-object v12, v4

    .line 119
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object v2, v12

    move-object v12, v5

    move-object v13, v2

    move-object v14, v3

    const-string v15, "dx"

    const/16 v16, 0x0

    .line 120
    invoke-static/range {v13 .. v16}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v13

    int-to-float v13, v13

    move-object v14, v2

    move-object v15, v3

    const-string v16, "dy"

    const/16 v17, 0x0

    .line 121
    invoke-static/range {v14 .. v17}, Lcom/google/android/gms/internal/ads/zzbfc;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v14

    int-to-float v14, v14

    .line 122
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzbdf;->zzn(FF)V

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Z

    if-nez v12, :cond_b

    move-object v12, v4

    .line 123
    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzbdp;->zzl()V

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzbfc;->zza:Z

    goto/16 :goto_0

    :cond_26
    const-string v12, "volume"

    move-object v13, v2

    .line 124
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object v12, v3

    const-string v13, "volume"

    .line 125
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    if-nez v12, :cond_27

    const-string v12, "Level parameter missing from volume video GMSG."

    .line 126
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_27
    move-object v12, v5

    move-object v13, v1

    .line 127
    :try_start_7
    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    .line 128
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzbdf;->zzu(F)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_0

    :cond_28
    const-string v12, "watermark"

    move-object v13, v2

    .line 130
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_29

    move-object v12, v5

    .line 131
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbdf;->zzB()V

    goto/16 :goto_0

    :cond_29
    const-string v12, "Unknown video action: "

    move-object v1, v12

    move-object v12, v2

    .line 132
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2a

    move-object v12, v1

    move-object v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_8
    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2a
    new-instance v12, Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    move-object v13, v1

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v2

    move-object v1, v12

    goto :goto_8

    :cond_2b
    move-object v12, v6

    .line 133
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbhb;->zzr()V

    goto/16 :goto_0

    :catch_0
    move-exception v12

    const-string v12, "Invalid color parameter in background video GMSG."

    .line 14
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v12

    const-string v12, "Invalid color parameter in playerBackground video GMSG."

    .line 21
    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_2
    move-exception v12

    const/4 v12, 0x0

    move v4, v12

    goto/16 :goto_4

    .line 69
    :catch_3
    move-exception v12

    const-string v12, "Could not parse currentTime parameter from timeupdate video GMSG: "

    move-object v2, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2c

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_9
    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :catch_4
    move-exception v12

    const-string v12, "Could not parse time parameter from currentTime video GMSG: "

    move-object v2, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2d

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_a
    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :catch_5
    move-exception v12

    const-string v12, "Malformed demuxed URL list for playback: "

    move-object v2, v12

    move-object v12, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2e

    move-object v12, v2

    move-object v13, v3

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    :goto_b
    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/String;

    move-object v2, v12

    move-object v12, v2

    const/4 v13, 0x0

    move-object v14, v6

    aput-object v14, v12, v13

    goto/16 :goto_7

    .line 109
    :catch_6
    move-exception v12

    move-object v12, v3

    move-object v13, v1

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    move v2, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v7, v12

    move-object v12, v7

    move v13, v2

    const/16 v14, 0x41

    add-int/lit8 v13, v13, 0x41

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v7

    const-string v13, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v7

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object v1, v12

    goto/16 :goto_5

    .line 129
    :catch_7
    move-exception v12

    const-string v12, "Could not parse volume parameter from volume video GMSG: "

    move-object v2, v12

    move-object v12, v1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_2f

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v1, v12

    :goto_c
    move-object v12, v1

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2c
    new-instance v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    move-object v13, v2

    .line 69
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2d
    new-instance v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    move-object v13, v2

    .line 88
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2e
    new-instance v12, Ljava/lang/String;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v2

    .line 115
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v3

    move-object v2, v12

    goto :goto_b

    :cond_2f
    new-instance v12, Ljava/lang/String;

    move-object v1, v12

    move-object v12, v1

    move-object v13, v2

    .line 129
    invoke-direct {v12, v13}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c
.end method
