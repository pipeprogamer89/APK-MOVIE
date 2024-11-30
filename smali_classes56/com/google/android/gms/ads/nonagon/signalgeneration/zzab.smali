.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/lang/String;

.field public zzb:Ljava/lang/String;

.field public zzc:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    move-object v2, v5

    move-object v5, v2

    .line 1
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    new-instance v5, Ljava/util/HashMap;

    move-object v3, v5

    move-object v5, v3

    .line 2
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    const-string v5, ""

    move-object v2, v5

    :goto_0
    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_0

    const-string v5, ""

    move-object v4, v5

    :cond_0
    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    const/4 v5, -0x1

    move v4, v5

    :goto_1
    move v5, v4

    packed-switch v5, :pswitch_data_0

    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Landroid/util/JsonReader;->skipValue()V

    move-object v5, v3

    move-object v4, v5

    :goto_2
    move-object v5, v4

    move-object v3, v5

    goto :goto_0

    :pswitch_0
    new-instance v5, Ljava/util/HashMap;

    move-object v4, v5

    move-object v5, v4

    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Landroid/util/JsonReader;->beginObject()V

    :goto_3
    move-object v5, v1

    .line 8
    invoke-virtual {v5}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v6, v1

    .line 9
    invoke-virtual {v6}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v1

    .line 10
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    goto :goto_2

    :pswitch_1
    move-object v5, v1

    .line 11
    invoke-virtual {v5}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v3

    move-object v4, v5

    goto :goto_2

    :sswitch_0
    move-object v5, v4

    const-string v6, "signal_dictionary"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    move v4, v5

    goto :goto_1

    :sswitch_1
    move-object v5, v4

    const-string v6, "params"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    move v4, v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zza:Ljava/lang/String;

    move-object v5, v1

    .line 13
    invoke-virtual {v5}, Landroid/util/JsonReader;->endObject()V

    move-object v5, v3

    .line 14
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_4
    :goto_4
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v2, v5

    move-object v5, v2

    .line 15
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;->zzc:Landroid/os/Bundle;

    move-object v6, v2

    .line 16
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    return-void

    .line 5
    :sswitch_data_0
    .sparse-switch
        -0x3b55067a -> :sswitch_1
        -0x102de173 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
