.class public final Lcom/google/android/gms/internal/ads/zzbfd;
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


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 15

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    .line 1
    check-cast v9, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v0, v9

    move-object v9, v0

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbdp;->zzh()Lcom/google/android/gms/internal/ads/zzbhb;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_4

    move-object v9, v2

    :try_start_0
    const-string v10, "duration"

    .line 3
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v1, v9

    const-string v9, "1"

    move-object v10, v2

    const-string v11, "customControlsAllowed"

    .line 4
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    const-string v9, "1"

    move-object v10, v2

    const-string v11, "clickToExpandAllowed"

    .line 5
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbhb;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v0

    move v11, v1

    move v12, v3

    move v13, v4

    .line 6
    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;FZZ)V

    move-object v9, v0

    move-object v10, v5

    .line 7
    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads/zzbdp;->zzx(Lcom/google/android/gms/internal/ads/zzbhb;)V

    move-object v9, v5

    move-object v0, v9

    :goto_0
    move-object v9, v2

    const-string v10, "duration"

    .line 8
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v3, v9

    const-string v9, "1"

    move-object v10, v2

    const-string v11, "muted"

    .line 9
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    move-object v9, v2

    const-string v10, "currentTime"

    .line 10
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    move v5, v9

    move-object v9, v2

    const-string v10, "playbackState"

    .line 11
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    move v1, v9

    move v9, v1

    if-ltz v9, :cond_3

    move v9, v1

    const/4 v10, 0x3

    if-le v9, v10, :cond_0

    const/4 v9, 0x0

    move v1, v9

    :cond_0
    :goto_1
    move-object v9, v2

    const-string v10, "aspectRatio"

    .line 12
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v6, v9

    move-object v9, v6

    .line 13
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_2

    const/4 v9, 0x0

    move v2, v9

    :goto_2
    const/4 v9, 0x3

    .line 14
    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v9

    move v7, v9

    move v9, v7

    if-eqz v9, :cond_1

    move-object v9, v6

    .line 15
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v9

    add-int/lit16 v7, v7, 0x8c

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v8, v9

    move-object v9, v8

    move v10, v7

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v8

    const-string v10, "Video Meta GMSG: currentTime : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move v10, v5

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, " , duration : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, " , isMuted : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move v10, v4

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, " , playbackState : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, " , aspectRatio : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_1
    move-object v9, v0

    move v10, v5

    move v11, v3

    move v12, v1

    move v13, v4

    move v14, v2

    .line 16
    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzbhb;->zzs(FFIZF)V

    .line 18
    :goto_3
    return-void

    .line 16
    :cond_2
    move-object v9, v6

    .line 13
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v9

    move v2, v9

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    move v1, v9

    goto/16 :goto_1

    :cond_4
    move-object v9, v1

    move-object v0, v9

    goto/16 :goto_0

    :catch_0
    move-exception v9

    :goto_4
    move-object v0, v9

    const-string v9, "Unable to parse videoMeta message."

    move-object v10, v0

    .line 17
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v9

    move-object v10, v0

    const-string v11, "VideoMetaGmsgHandler.onGmsg"

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    .line 13
    :catch_1
    move-exception v9

    goto :goto_4
.end method
