.class public Lcom/google/android/gms/internal/ads/zzatk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    const-string v4, "message"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "action"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzatk;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    const-string v4, "onError"

    move-object v5, v1

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error occurred while dispatching error event."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    const-string v4, "js"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v4, "onReadyEventReceived"

    move-object v5, v1

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error occurred while dispatching ready Event."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzh(IIII)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    const-string v7, "x"

    move v8, v1

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "y"

    move v8, v2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "width"

    move v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "height"

    move v8, v4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v7, "onSizeChanged"

    move-object v8, v1

    .line 3
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Error occurred while dispatching size change."

    move-object v7, v0

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzi(IIII)V
    .locals 9

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    move-object v6, v5

    const-string v7, "x"

    move v8, v1

    .line 2
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "y"

    move v8, v2

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "width"

    move v8, v3

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    const-string v7, "height"

    move v8, v4

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v7, "onDefaultPositionReceived"

    move-object v8, v1

    .line 3
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Error occurred while dispatching default position."

    move-object v7, v0

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzj(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v2

    const-string v4, "state"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v4, "onStateChanged"

    move-object v5, v1

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error occurred while dispatching state change."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzk(IIIIFI)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object v7, v8

    move-object v8, v7

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    const-string v9, "width"

    move v10, v1

    .line 2
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "height"

    move v10, v2

    .line 3
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "maxSizeWidth"

    move v10, v3

    .line 4
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "maxSizeHeight"

    move v10, v4

    .line 5
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "density"

    move v10, v5

    float-to-double v10, v10

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    const-string v9, "rotation"

    move v10, v6

    .line 7
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzatk;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    const-string v9, "onScreenInfoChanged"

    move-object v10, v1

    .line 8
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbgf;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    return-void

    .line 8
    :catch_0
    move-exception v8

    move-object v0, v8

    const-string v8, "Error occurred while obtaining screen information."

    move-object v9, v0

    .line 9
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
