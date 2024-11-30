.class public final Lcom/google/android/gms/internal/ads/zzdqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdqr;

.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;,
            Ljava/lang/AssertionError;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Ljava/util/ArrayList;

    move-object v7, v8

    move-object v8, v7

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    move-object v3, v8

    :goto_0
    move-object v8, v1

    .line 4
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v8, v1

    .line 5
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    const-string v8, "responses"

    move-object v9, v4

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    move-object v8, v1

    .line 8
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    move-object v8, v3

    move-object v4, v8

    :goto_1
    move-object v8, v1

    .line 9
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v1

    .line 10
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const-string v8, "ad_configs"

    move-object v9, v3

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    move-object v2, v8

    move-object v8, v2

    .line 12
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_2
    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    .line 15
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Landroid/util/JsonReader;)V

    move-object v8, v2

    move-object v9, v3

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_0
    move-object v8, v1

    .line 16
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    goto :goto_1

    :cond_1
    move-object v8, v3

    const-string v9, "common"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v4, v8

    move-object v8, v4

    move-object v9, v1

    .line 18
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Landroid/util/JsonReader;)V

    goto :goto_1

    :cond_2
    move-object v8, v1

    .line 19
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_3
    move-object v8, v1

    .line 20
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    move-object v8, v1

    .line 21
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    move-object v8, v4

    move-object v5, v8

    :goto_3
    move-object v8, v5

    move-object v3, v8

    goto :goto_0

    :cond_4
    move-object v8, v4

    const-string v9, "actions"

    .line 22
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v8, v1

    .line 23
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginArray()V

    :goto_4
    move-object v8, v1

    .line 24
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v8, v1

    .line 25
    invoke-virtual {v8}, Landroid/util/JsonReader;->beginObject()V

    const/4 v8, 0x0

    move-object v4, v8

    const/4 v8, 0x0

    move-object v5, v8

    :goto_5
    move-object v8, v1

    .line 26
    invoke-virtual {v8}, Landroid/util/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    const-string v8, "name"

    move-object v9, v6

    .line 28
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v1

    .line 29
    invoke-virtual {v8}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    move-object v8, v5

    move-object v6, v8

    :goto_6
    move-object v8, v6

    move-object v5, v8

    goto :goto_5

    :cond_5
    const-string v8, "info"

    move-object v9, v6

    .line 30
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v1

    .line 31
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzc(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v6, v8

    goto :goto_6

    :cond_6
    move-object v8, v1

    .line 32
    invoke-virtual {v8}, Landroid/util/JsonReader;->skipValue()V

    move-object v8, v5

    move-object v6, v8

    goto :goto_6

    :cond_7
    move-object v8, v4

    if-eqz v8, :cond_8

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqy;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    .line 33
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdqy;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object v8, v7

    move-object v9, v6

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    :cond_8
    move-object v8, v1

    .line 34
    invoke-virtual {v8}, Landroid/util/JsonReader;->endObject()V

    goto :goto_4

    :cond_9
    move-object v8, v1

    .line 35
    invoke-virtual {v8}, Landroid/util/JsonReader;->endArray()V

    move-object v8, v3

    move-object v5, v8

    goto :goto_3

    :cond_a
    move-object v8, v3

    move-object v5, v8

    goto :goto_3

    :cond_b
    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdqz;->zzc:Ljava/util/List;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdqz;->zza:Ljava/util/List;

    move-object v8, v3

    if-eqz v8, :cond_c

    move-object v8, v3

    move-object v1, v8

    :goto_7
    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdqz;->zzb:Lcom/google/android/gms/internal/ads/zzdqr;

    return-void

    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdqr;

    move-object v1, v8

    new-instance v8, Landroid/util/JsonReader;

    move-object v2, v8

    .line 36
    new-instance v8, Ljava/io/StringReader;

    move-object v3, v8

    move-object v8, v3

    const-string v9, "{}"

    invoke-direct {v8, v9}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v8, v9}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzdqr;-><init>(Landroid/util/JsonReader;)V

    goto :goto_7
.end method

.method public static zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdqz;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqs;
        }
    .end annotation

    .prologue
    move-object v0, p0

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqz;

    move-object v1, v3

    .line 1
    new-instance v3, Landroid/util/JsonReader;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v1

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Landroid/util/JsonReader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object v3, v1

    .line 4
    throw v3

    .line 2
    :catch_0
    move-exception v3

    :goto_0
    move-object v1, v3

    .line 4
    :try_start_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdqs;

    move-object v2, v3

    move-object v3, v2

    const-string v4, "unable to parse ServerResponse"

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_1
    move-exception v3

    goto :goto_0

    :catch_2
    move-exception v3

    goto :goto_0

    :catch_3
    move-exception v3

    goto :goto_0

    :catch_4
    move-exception v3

    goto :goto_0
.end method
