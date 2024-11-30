.class public final Lcom/google/android/gms/internal/ads/zzdqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 6
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

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Landroid/util/JsonReader;->beginObject()V

    const-string v4, ""

    move-object v2, v4

    :goto_0
    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    const/4 v4, -0x1

    move v3, v4

    :goto_1
    move v4, v3

    packed-switch v4, :pswitch_data_0

    move-object v4, v1

    .line 7
    invoke-virtual {v4}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :pswitch_0
    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    goto :goto_0

    :pswitch_1
    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    goto :goto_0

    :sswitch_0
    move-object v4, v3

    const-string v5, "code"

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v3, v4

    goto :goto_1

    :sswitch_1
    move-object v4, v3

    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    move v3, v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 8
    invoke-virtual {v4}, Landroid/util/JsonReader;->endObject()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Ljava/lang/String;

    return-void

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        -0x66ca7c04 -> :sswitch_1
        0x2eaded -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqq;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
