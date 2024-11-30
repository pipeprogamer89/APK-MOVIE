.class public final Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public final zzd:Ljava/lang/String;

.field public final zze:I

.field public final zzf:J

.field public final zzg:Z

.field public final zzh:Lcom/google/android/gms/internal/ads/zzdqq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/util/JsonReader;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v22, v3

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    move-object/from16 v5, v22

    move-object/from16 v22, v4

    .line 2
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->beginObject()V

    const-string v22, ""

    move-object/from16 v7, v22

    const-string v22, ""

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move/from16 v6, v22

    const/16 v22, 0x0

    move/from16 v9, v22

    const-wide/16 v22, 0x0

    move-wide/from16 v10, v22

    const/16 v22, 0x0

    move-object/from16 v12, v22

    const/16 v22, 0x0

    move/from16 v13, v22

    :goto_0
    move-object/from16 v22, v4

    .line 3
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v22, v4

    .line 4
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v14, v22

    const-string v22, "nofill_urls"

    move-object/from16 v23, v14

    .line 5
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v22, v4

    .line 6
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzb(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v22

    move-object/from16 v5, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    :goto_1
    move/from16 v22, v14

    move/from16 v6, v22

    move-object/from16 v22, v15

    move-object/from16 v7, v22

    move-object/from16 v22, v16

    move-object/from16 v8, v22

    move/from16 v22, v18

    move/from16 v9, v22

    move-wide/from16 v22, v19

    move-wide/from16 v10, v22

    move-object/from16 v22, v21

    move-object/from16 v12, v22

    move/from16 v22, v17

    move/from16 v13, v22

    goto :goto_0

    :cond_0
    const-string v22, "refresh_interval"

    move-object/from16 v23, v14

    .line 7
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    move-object/from16 v22, v4

    .line 8
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextInt()I

    move-result v22

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto :goto_1

    :cond_1
    const-string v22, "gws_query_id"

    move-object/from16 v23, v14

    .line 9
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_2

    move-object/from16 v22, v4

    .line 10
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v15, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto :goto_1

    :cond_2
    const-string v22, "analytics_query_ad_event_id"

    move-object/from16 v23, v14

    .line 11
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_3

    move-object/from16 v22, v4

    .line 12
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v16, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto/16 :goto_1

    :cond_3
    const-string v22, "is_idless"

    move-object/from16 v23, v14

    .line 13
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_4

    move-object/from16 v22, v4

    .line 14
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v22

    move/from16 v17, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto/16 :goto_1

    :cond_4
    const-string v22, "response_code"

    move-object/from16 v23, v14

    .line 15
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_5

    move-object/from16 v22, v4

    .line 16
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextInt()I

    move-result v22

    move/from16 v18, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto/16 :goto_1

    :cond_5
    const-string v22, "latency"

    move-object/from16 v23, v14

    .line 17
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_6

    move-object/from16 v22, v4

    .line 18
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v22

    move-wide/from16 v19, v22

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto/16 :goto_1

    .line 19
    :cond_6
    sget-object v22, Lcom/google/android/gms/internal/ads/zzaeq;->zzfv:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v15, v22

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v22

    move-object/from16 v23, v15

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v22

    .line 19
    check-cast v22, Ljava/lang/Boolean;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    if-eqz v22, :cond_7

    const-string v22, "public_error"

    move-object/from16 v23, v14

    .line 21
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v4

    .line 22
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v22

    sget-object v23, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-ne v0, v1, :cond_7

    new-instance v22, Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v21, v22

    move-object/from16 v22, v21

    move-object/from16 v23, v4

    .line 24
    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Landroid/util/JsonReader;)V

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    goto/16 :goto_1

    :cond_7
    move-object/from16 v22, v4

    .line 23
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->skipValue()V

    move/from16 v22, v6

    move/from16 v14, v22

    move-object/from16 v22, v7

    move-object/from16 v15, v22

    move-object/from16 v22, v8

    move-object/from16 v16, v22

    move/from16 v22, v13

    move/from16 v17, v22

    move/from16 v22, v9

    move/from16 v18, v22

    move-wide/from16 v22, v10

    move-wide/from16 v19, v22

    move-object/from16 v22, v12

    move-object/from16 v21, v22

    goto/16 :goto_1

    :cond_8
    move-object/from16 v22, v4

    .line 25
    invoke-virtual/range {v22 .. v22}, Landroid/util/JsonReader;->endObject()V

    move-object/from16 v22, v3

    move-object/from16 v23, v5

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zza:Ljava/util/List;

    move-object/from16 v22, v3

    move/from16 v23, v6

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zzc:I

    move-object/from16 v22, v3

    move-object/from16 v23, v7

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    move-object/from16 v22, v3

    move-object/from16 v23, v8

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zzd:Ljava/lang/String;

    move-object/from16 v22, v3

    move/from16 v23, v9

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zze:I

    move-object/from16 v22, v3

    move-wide/from16 v23, v10

    move-wide/from16 v0, v23

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzdqr;->zzf:J

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move-object/from16 v0, v23

    move-object/from16 v1, v22

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zzh:Lcom/google/android/gms/internal/ads/zzdqq;

    move-object/from16 v22, v3

    move/from16 v23, v13

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzdqr;->zzg:Z

    return-void
.end method
