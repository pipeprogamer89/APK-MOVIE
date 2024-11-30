.class public final Lcom/google/android/gms/internal/ads/zzdqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field public final zzc:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdqp;->zza:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdqp;->zzb:I

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzdqp;->zzc:Z

    return-void
.end method

.method static zza(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdqp;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v7, Ljava/util/ArrayList;

    move-object v6, v7

    move-object v7, v6

    .line 1
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    :goto_0
    move-object v7, v0

    .line 3
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    .line 4
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    :goto_1
    move-object v7, v0

    .line 5
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v0

    .line 6
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    const-string v7, "width"

    move-object v8, v4

    .line 7
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 8
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v1, v7

    move v7, v2

    move v4, v7

    move v7, v3

    move v5, v7

    :goto_2
    move v7, v4

    move v2, v7

    move v7, v5

    move v3, v7

    goto :goto_1

    :cond_0
    const-string v7, "height"

    move-object v8, v4

    .line 9
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    .line 10
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    move-result v7

    move v4, v7

    move v7, v3

    move v5, v7

    goto :goto_2

    :cond_1
    const-string v7, "is_fluid_height"

    move-object v8, v4

    .line 11
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    .line 12
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v7

    move v5, v7

    move v7, v2

    move v4, v7

    goto :goto_2

    :cond_2
    move-object v7, v0

    .line 13
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    move v7, v2

    move v4, v7

    move v7, v3

    move v5, v7

    goto :goto_2

    :cond_3
    move-object v7, v0

    .line 14
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqp;

    move-object v4, v7

    move-object v7, v4

    move v8, v1

    move v9, v2

    move v10, v3

    .line 15
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdqp;-><init>(IIZ)V

    move-object v7, v6

    move-object v8, v4

    .line 16
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_0

    :cond_4
    move-object v7, v0

    .line 17
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    move-object v7, v6

    move-object v0, v7

    return-object v0
.end method
