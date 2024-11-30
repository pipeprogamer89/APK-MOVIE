.class public final Lcom/google/android/gms/internal/ads/zzchy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcht;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcht;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzchy;->zza:Ljava/util/concurrent/Executor;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzchy;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzchx;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, v1

    const-string v9, "custom_assets"

    .line 1
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-nez v8, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v0, v8

    .line 17
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v8, Ljava/util/ArrayList;

    move-object v4, v8

    move-object v8, v4

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v5, v8

    const/4 v8, 0x0

    move v1, v8

    :goto_1
    move v8, v1

    move v9, v5

    if-ge v8, v9, :cond_5

    move-object v8, v3

    move v9, v1

    .line 5
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_1

    const/4 v8, 0x0

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    :goto_2
    move-object v8, v4

    move-object v9, v2

    .line 5
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v2

    const-string v9, "name"

    .line 7
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    if-nez v8, :cond_2

    const/4 v8, 0x0

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    goto :goto_2

    :cond_2
    move-object v8, v2

    const-string v9, "type"

    .line 9
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    const-string v8, "string"

    move-object v9, v7

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzchx;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v6

    move-object v10, v2

    const-string v11, "string_value"

    .line 11
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v7

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    goto :goto_2

    :cond_3
    const-string v8, "image"

    move-object v9, v7

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzchy;->zzb:Lcom/google/android/gms/internal/ads/zzcht;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v2

    const-string v10, "image_value"

    .line 13
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcht;->zza(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzchw;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v6

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzchw;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    move-object v9, v7

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzchy;->zza:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v2, v8

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 16
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzchy;->zza:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v0, v8

    goto/16 :goto_0
.end method
