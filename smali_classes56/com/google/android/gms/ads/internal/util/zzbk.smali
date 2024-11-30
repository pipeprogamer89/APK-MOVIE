.class public final Lcom/google/android/gms/ads/internal/util/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzbj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbi;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzbi;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbk;->zza:Lcom/google/android/gms/ads/internal/util/zzbj;

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    move-object v3, v0

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v3, v1

    move-object v4, v0

    move v5, v2

    .line 3
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v0, v3

    :goto_1
    return-object v0

    :cond_2
    move-object v3, v1

    move-object v0, v3

    goto :goto_1
.end method

.method public static zzb(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Landroid/util/JsonReader;->endArray()V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Lorg/json/JSONObject;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v4

    move-object v3, v4

    .line 6
    sget-object v4, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    move-object v5, v3

    invoke-virtual {v4, v5}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_0
    sget-object v4, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    move-object v5, v3

    .line 8
    invoke-virtual {v4, v5}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_1
    sget-object v4, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    move-object v5, v3

    .line 10
    invoke-virtual {v4, v5}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    .line 11
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v4, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    move-object v5, v3

    .line 12
    invoke-virtual {v4, v5}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    .line 13
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_3
    sget-object v4, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    move-object v5, v3

    .line 14
    invoke-virtual {v4, v5}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    .line 15
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    move-object v4, v3

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x17

    add-int/lit8 v5, v5, 0x17

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "unexpected json token: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_5
    move-object v4, v0

    .line 17
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method public static zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    new-instance v5, Lorg/json/JSONArray;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v5

    move-object v3, v5

    .line 5
    sget-object v5, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    move-object v6, v3

    invoke-virtual {v5, v6}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    move-object v6, v1

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzd(Landroid/util/JsonReader;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_0
    sget-object v5, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    move-object v6, v3

    .line 7
    invoke-virtual {v5, v6}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v6, v1

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_1
    sget-object v5, Landroid/util/JsonToken;->BOOLEAN:Landroid/util/JsonToken;

    move-object v6, v3

    .line 9
    invoke-virtual {v5, v6}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    move-object v6, v1

    .line 10
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_2
    sget-object v5, Landroid/util/JsonToken;->NUMBER:Landroid/util/JsonToken;

    move-object v6, v3

    .line 11
    invoke-virtual {v5, v6}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v6, v1

    .line 12
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_3
    sget-object v5, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    move-object v6, v3

    .line 13
    invoke-virtual {v5, v6}, Landroid/util/JsonToken;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v2

    move-object v6, v1

    .line 14
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v1, v5

    move-object v5, v3

    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

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

    move v6, v3

    const/16 v7, 0x17

    add-int/lit8 v6, v6, 0x17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "unexpected json token: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5

    :cond_5
    move-object v5, v1

    .line 16
    invoke-virtual {v5}, Landroid/util/JsonReader;->endArray()V

    move-object v5, v2

    move-object v1, v5

    return-object v1
.end method

.method public static zze(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    .line 1
    :try_start_0
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v2

    .line 3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_4

    move-object v6, v2

    .line 4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v1

    move-object v7, v3

    .line 5
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 6
    instance-of v6, v6, Ljava/lang/String;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_0

    move-object v6, v0

    move-object v7, v3

    .line 7
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v4

    .line 8
    instance-of v6, v6, Ljava/lang/Number;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    move-object v6, v0

    move-object v7, v3

    .line 9
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 10
    instance-of v6, v6, Ljava/lang/Boolean;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_2

    move-object v6, v0

    move-object v7, v3

    .line 11
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v4

    .line 12
    instance-of v6, v6, Lorg/json/JSONObject;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_3

    move-object v6, v0

    move-object v7, v3

    .line 13
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lorg/json/JSONObject;

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbk;->zze(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-object v6, v4

    .line 14
    instance-of v6, v6, Lorg/json/JSONArray;

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_5

    move-object v6, v0

    move-object v7, v3

    .line 15
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    move-object v7, v4

    check-cast v7, Lorg/json/JSONArray;

    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzf(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, v0

    .line 17
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    return-void

    :catch_0
    move-exception v6

    move-object v0, v6

    new-instance v6, Ljava/io/IOException;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    .line 18
    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v1

    throw v6

    .line 16
    :cond_5
    :try_start_1
    new-instance v6, Lorg/json/JSONException;

    move-object v0, v6

    move-object v6, v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    move v7, v2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v3

    const-string v7, "unable to write field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static zzf(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    :try_start_0
    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v5

    move v5, v2

    move v6, v3

    if-ge v5, v6, :cond_4

    move-object v5, v1

    move v6, v2

    .line 3
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 4
    instance-of v5, v5, Ljava/lang/String;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v3

    .line 5
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v5, v3

    .line 6
    instance-of v5, v5, Ljava/lang/Number;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_1

    move-object v5, v0

    move-object v6, v3

    .line 7
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v3

    .line 8
    instance-of v5, v5, Ljava/lang/Boolean;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v0

    move-object v6, v3

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    .line 10
    instance-of v5, v5, Lorg/json/JSONObject;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_3

    move-object v5, v0

    move-object v6, v3

    .line 11
    check-cast v6, Lorg/json/JSONObject;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zze(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    move-object v5, v3

    .line 12
    instance-of v5, v5, Lorg/json/JSONArray;

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_5

    move-object v5, v0

    move-object v6, v3

    .line 13
    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzf(Landroid/util/JsonWriter;Lorg/json/JSONArray;)V

    goto :goto_1

    :cond_4
    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    return-void

    :catch_0
    move-exception v5

    move-object v0, v5

    new-instance v5, Ljava/io/IOException;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 16
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    throw v5

    .line 14
    :cond_5
    :try_start_1
    new-instance v5, Lorg/json/JSONException;

    move-object v0, v5

    move-object v5, v3

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    add-int/lit8 v2, v2, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move v6, v2

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "unable to write field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public static zzg(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    .line 2
    :catch_0
    move-exception v3

    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 3
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public static varargs zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v0

    move-object v3, v1

    move-object v4, v1

    array-length v4, v4

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    .line 2
    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static varargs zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    array-length v5, v5

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    .line 2
    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v3

    goto :goto_0
.end method

.method public static zzj(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 14

    .prologue
    move-object v1, p0

    move-object v10, v1

    if-nez v10, :cond_0

    const/4 v10, 0x0

    move-object v1, v10

    .line 43
    :goto_0
    return-object v1

    .line 4294967295
    :cond_0
    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    new-instance v10, Landroid/os/Bundle;

    move-object v5, v10

    move-object v10, v5

    .line 2
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    :cond_1
    :goto_1
    move-object v10, v4

    .line 3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    move-object v10, v4

    .line 4
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v6, v10

    move-object v10, v1

    move-object v11, v6

    .line 5
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_1

    move-object v10, v2

    .line 6
    instance-of v10, v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 7
    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    move-object v10, v2

    .line 8
    instance-of v10, v10, Ljava/lang/Double;

    if-eqz v10, :cond_3

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 9
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_1

    :cond_3
    move-object v10, v2

    .line 10
    instance-of v10, v10, Ljava/lang/Integer;

    if-eqz v10, :cond_4

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 11
    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    move-object v10, v2

    .line 12
    instance-of v10, v10, Ljava/lang/Long;

    if-eqz v10, :cond_5

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 13
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_1

    :cond_5
    move-object v10, v2

    .line 14
    instance-of v10, v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 15
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v10, v2

    .line 16
    instance-of v10, v10, Lorg/json/JSONArray;

    if-eqz v10, :cond_15

    move-object v10, v2

    .line 17
    check-cast v10, Lorg/json/JSONArray;

    move-object v7, v10

    move-object v10, v7

    .line 18
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v7

    .line 19
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move-object v2, v10

    const/4 v10, 0x0

    move v3, v10

    :goto_2
    move-object v10, v2

    if-nez v10, :cond_8

    move v10, v3

    move v11, v8

    if-ge v10, v11, :cond_8

    move-object v10, v7

    move v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_7

    move-object v10, v7

    move v11, v3

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    move-object v2, v10

    goto :goto_3

    :cond_8
    move-object v10, v2

    if-nez v10, :cond_a

    move-object v10, v6

    .line 21
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Expected JSONArray with at least 1 non-null element for key:"

    move-object v3, v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v3

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_4
    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v10, Ljava/lang/String;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v3

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    move-object v10, v2

    .line 22
    instance-of v10, v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_d

    move v10, v8

    .line 23
    new-array v10, v10, [Landroid/os/Bundle;

    move-object v9, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_5
    move v10, v2

    move v11, v8

    if-ge v10, v11, :cond_c

    move-object v10, v7

    move v11, v2

    .line 24
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_b

    move-object v10, v7

    move v11, v2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzj(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v10

    move-object v3, v10

    :goto_6
    move-object v10, v9

    move v11, v2

    move-object v12, v3

    aput-object v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v10, 0x0

    move-object v3, v10

    goto :goto_6

    :cond_c
    move-object v10, v5

    move-object v11, v6

    move-object v12, v9

    .line 25
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_1

    :cond_d
    move-object v10, v2

    .line 26
    instance-of v10, v10, Ljava/lang/Number;

    if-eqz v10, :cond_f

    move-object v10, v7

    .line 27
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [D

    move-object v3, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_7
    move v10, v2

    move v11, v8

    if-ge v10, v11, :cond_e

    move-object v10, v3

    move v11, v2

    move-object v12, v7

    move v13, v2

    .line 28
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v12

    aput-wide v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_e
    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    .line 29
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_1

    :cond_f
    move-object v10, v2

    .line 30
    instance-of v10, v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_12

    move v10, v8

    .line 31
    new-array v10, v10, [Ljava/lang/String;

    move-object v9, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_8
    move v10, v2

    move v11, v8

    if-ge v10, v11, :cond_11

    move-object v10, v7

    move v11, v2

    .line 32
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v10

    if-nez v10, :cond_10

    move-object v10, v7

    move v11, v2

    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    :goto_9
    move-object v10, v9

    move v11, v2

    move-object v12, v3

    aput-object v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    move-object v3, v10

    goto :goto_9

    :cond_11
    move-object v10, v5

    move-object v11, v6

    move-object v12, v9

    .line 33
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_12
    move-object v10, v2

    .line 34
    instance-of v10, v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_14

    move v10, v8

    .line 35
    new-array v10, v10, [Z

    move-object v3, v10

    const/4 v10, 0x0

    move v2, v10

    :goto_a
    move v10, v2

    move v11, v8

    if-ge v10, v11, :cond_13

    move-object v10, v3

    move v11, v2

    move-object v12, v7

    move v13, v2

    .line 36
    invoke-virtual {v12, v13}, Lorg/json/JSONArray;->optBoolean(I)Z

    move-result v12

    aput-boolean v12, v10, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_13
    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    .line 37
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_1

    :cond_14
    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    move-object v3, v10

    move-object v10, v3

    const/4 v11, 0x0

    move-object v12, v2

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    .line 38
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    move-object v10, v3

    const/4 v11, 0x1

    move-object v12, v6

    aput-object v12, v10, v11

    const-string v10, "JSONArray with unsupported type %s for key:%s"

    move-object v11, v3

    .line 39
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 40
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_15
    move-object v10, v2

    .line 41
    instance-of v10, v10, Lorg/json/JSONObject;

    if-eqz v10, :cond_16

    move-object v10, v5

    move-object v11, v6

    move-object v12, v2

    .line 42
    check-cast v12, Lorg/json/JSONObject;

    invoke-static {v12}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzj(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_1

    :cond_16
    move-object v10, v6

    .line 43
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "Unsupported type for key:"

    move-object v3, v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_17

    move-object v10, v3

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_b
    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    new-instance v10, Ljava/lang/String;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v3

    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    :cond_18
    move-object v10, v5

    move-object v1, v10

    goto/16 :goto_0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzdqt;)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    return-object v0

    :cond_0
    new-instance v3, Ljava/io/StringWriter;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    new-instance v3, Landroid/util/JsonWriter;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzl(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error when writing JSON."

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method private static zzl(Landroid/util/JsonWriter;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-nez v4, :cond_0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-result-object v4

    .line 24
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    .line 3
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 4
    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v5, v1

    .line 5
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 6
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v4, v0

    move-object v5, v1

    .line 7
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 8
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzdqt;

    if-eqz v4, :cond_4

    move-object v4, v0

    move-object v5, v1

    .line 9
    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqt;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqt;->zzd:Lorg/json/JSONObject;

    .line 10
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbk;->zze(Landroid/util/JsonWriter;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_4
    move-object v4, v1

    .line 11
    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_7

    move-object v4, v0

    .line 12
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v4

    move-object v4, v1

    .line 13
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :cond_5
    :goto_1
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v2, v4

    move-object v4, v2

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 15
    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    move-object v4, v2

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v3

    .line 17
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzl(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    move-object v4, v0

    .line 18
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v4

    goto/16 :goto_0

    :cond_7
    move-object v4, v1

    .line 19
    instance-of v4, v4, Ljava/util/List;

    if-eqz v4, :cond_9

    move-object v4, v0

    .line 20
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v4

    move-object v4, v1

    .line 21
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v4

    :goto_2
    move-object v4, v1

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzl(Landroid/util/JsonWriter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move-object v4, v0

    .line 23
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    move-object v4, v0

    .line 24
    invoke-virtual {v4}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    move-result-object v4

    goto/16 :goto_0
.end method

.method private static zzm(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v1

    array-length v4, v4

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_1

    move-object v3, v0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 1
    :goto_1
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    move-object v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v3, v0

    move-object v0, v3

    goto :goto_1
.end method
