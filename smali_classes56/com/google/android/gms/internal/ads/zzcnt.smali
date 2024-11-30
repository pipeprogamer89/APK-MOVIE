.class public final Lcom/google/android/gms/internal/ads/zzcnt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final varargs zza(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzage;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_0

    .line 22
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzcnt;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    move-wide v6, v10

    new-instance v10, Ljava/io/StringWriter;

    move-object v8, v10

    move-object v10, v8

    .line 3
    invoke-direct {v10}, Ljava/io/StringWriter;-><init>()V

    .line 4
    new-instance v10, Landroid/util/JsonWriter;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v8

    invoke-direct {v10, v11}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    move-object v10, v9

    .line 5
    :try_start_0
    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    const-string v11, "timestamp"

    .line 6
    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-wide v11, v6

    invoke-virtual {v10, v11, v12}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    const-string v11, "source"

    .line 7
    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-object v11, v3

    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    const-string v11, "event"

    .line 8
    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-object v11, v4

    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    const-string v11, "components"

    .line 9
    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v2

    .line 10
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v2, v10

    move v10, v2

    if-eqz v10, :cond_1

    move-object v10, v9

    move-object v11, v1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v9

    .line 12
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    const-string v11, "params"

    .line 13
    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    invoke-virtual {v10}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v5

    array-length v10, v10

    move v3, v10

    const/4 v10, 0x0

    move v1, v10

    :goto_2
    move v10, v1

    move v11, v3

    if-ge v10, v11, :cond_3

    move-object v10, v5

    move v11, v1

    .line 14
    aget-object v10, v10, v11

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_2

    move-object v10, v2

    .line 15
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_3
    move-object v10, v9

    move-object v11, v2

    invoke-virtual {v10, v11}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v10

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    move-object v2, v10

    goto :goto_3

    :cond_3
    move-object v10, v9

    .line 16
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    .line 17
    invoke-virtual {v10}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v10

    move-object v10, v9

    .line 18
    invoke-virtual {v10}, Landroid/util/JsonWriter;->flush()V

    move-object v10, v9

    .line 19
    invoke-virtual {v10}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    move-object v10, v8

    .line 21
    invoke-virtual {v10}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    const-string v10, "AD-DBG "

    move-object v2, v10

    move-object v10, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v2

    move-object v11, v1

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    :goto_5
    move-object v10, v1

    .line 22
    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    new-instance v10, Ljava/lang/String;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v2

    .line 21
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v10

    move-object v1, v10

    const-string v10, "unable to log"

    move-object v11, v1

    .line 20
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4
.end method
