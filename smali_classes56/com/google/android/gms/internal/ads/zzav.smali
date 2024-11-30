.class final Lcom/google/android/gms/internal/ads/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field zza:J

.field final zzb:Ljava/lang/String;

.field final zzc:Ljava/lang/String;

.field final zzd:J

.field final zze:J

.field final zzf:J

.field final zzg:J

.field final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzl;)V
    .locals 27

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v15, v2

    .line 1
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    move-object v3, v15

    move-object v15, v2

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzc:J

    move-wide v4, v15

    move-object v15, v2

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    move-wide v6, v15

    move-object v15, v2

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    move-wide v8, v15

    move-object v15, v2

    iget-wide v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    move-wide v10, v15

    move-object v15, v2

    .line 2
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    move-object v12, v15

    move-object v15, v12

    if-eqz v15, :cond_0

    move-object v15, v12

    move-object v2, v15

    :goto_0
    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-wide/from16 v22, v8

    move-wide/from16 v24, v10

    move-object/from16 v26, v2

    .line 1
    invoke-direct/range {v15 .. v26}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void

    :cond_0
    move-object v15, v2

    .line 3
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    move-object v2, v15

    new-instance v15, Ljava/util/ArrayList;

    move-object v12, v15

    move-object v15, v12

    move-object/from16 v16, v2

    .line 4
    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v16

    invoke-direct/range {v15 .. v16}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v2

    .line 5
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move-object v2, v15

    :goto_1
    move-object v15, v2

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    move-object v13, v15

    new-instance v15, Lcom/google/android/gms/internal/ads/zzu;

    move-object v14, v15

    move-object v15, v14

    move-object/from16 v16, v13

    .line 6
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v13

    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-direct/range {v15 .. v17}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    move-object/from16 v16, v14

    invoke-interface/range {v15 .. v16}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v15

    goto :goto_1

    :cond_1
    move-object v15, v12

    move-object v2, v15

    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzu;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object v13, v1

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzb:Ljava/lang/String;

    const/4 v13, 0x1

    const-string v14, ""

    move-object v15, v3

    .line 7
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eq v13, v14, :cond_0

    move-object v13, v3

    move-object v2, v13

    :goto_0
    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzc:Ljava/lang/String;

    move-object v13, v1

    move-wide v14, v4

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzd:J

    move-object v13, v1

    move-wide v14, v6

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zze:J

    move-object v13, v1

    move-wide v14, v8

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzf:J

    move-object v13, v1

    move-wide v14, v10

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzg:J

    move-object v13, v1

    move-object v14, v12

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzav;->zzh:Ljava/util/List;

    return-void

    :cond_0
    const/4 v13, 0x0

    move-object v2, v13

    goto :goto_0
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzaw;)Lcom/google/android/gms/internal/ads/zzav;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v20, v3

    .line 1
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/io/InputStream;)I

    move-result v20

    const v21, 0x20150306

    move/from16 v0, v20

    move/from16 v1, v21

    if-eq v0, v1, :cond_0

    new-instance v20, Ljava/io/IOException;

    move-object/from16 v3, v20

    move-object/from16 v20, v3

    .line 2
    invoke-direct/range {v20 .. v20}, Ljava/io/IOException;-><init>()V

    move-object/from16 v20, v3

    throw v20

    :cond_0
    move-object/from16 v20, v3

    .line 3
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v6, v20

    move-object/from16 v20, v3

    .line 4
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v7, v20

    move-object/from16 v20, v3

    .line 5
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v20

    move-wide/from16 v8, v20

    move-object/from16 v20, v3

    .line 6
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v20

    move-wide/from16 v10, v20

    move-object/from16 v20, v3

    .line 7
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v20

    move-wide/from16 v12, v20

    move-object/from16 v20, v3

    .line 8
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzk(Ljava/io/InputStream;)J

    move-result-wide v20

    move-wide/from16 v14, v20

    move-object/from16 v20, v3

    .line 9
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzi(Ljava/io/InputStream;)I

    move-result v20

    move/from16 v16, v20

    move/from16 v20, v16

    if-gez v20, :cond_1

    new-instance v20, Ljava/io/IOException;

    move-object/from16 v3, v20

    new-instance v20, Ljava/lang/StringBuilder;

    move-object/from16 v4, v20

    move-object/from16 v20, v4

    const/16 v21, 0x1f

    .line 10
    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v20, v4

    const-string v21, "readHeaderList size="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v4

    move/from16 v21, v16

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v20, v3

    throw v20

    :cond_1
    move/from16 v20, v16

    if-nez v20, :cond_3

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v20

    move-object/from16 v4, v20

    :goto_0
    const/16 v20, 0x0

    move/from16 v5, v20

    :goto_1
    move/from16 v20, v5

    move/from16 v21, v16

    move/from16 v0, v20

    move/from16 v1, v21

    if-ge v0, v1, :cond_2

    move-object/from16 v20, v3

    .line 12
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v20

    move-object/from16 v20, v17

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v17, v20

    move-object/from16 v20, v3

    .line 13
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/zzay;->zzm(Lcom/google/android/gms/internal/ads/zzaw;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v20

    move-object/from16 v20, v18

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v18, v20

    new-instance v20, Lcom/google/android/gms/internal/ads/zzu;

    move-object/from16 v19, v20

    move-object/from16 v20, v19

    move-object/from16 v21, v17

    move-object/from16 v22, v18

    .line 14
    invoke-direct/range {v20 .. v22}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object/from16 v21, v19

    invoke-interface/range {v20 .. v21}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v20

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    new-instance v20, Lcom/google/android/gms/internal/ads/zzav;

    move-object/from16 v3, v20

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-wide/from16 v23, v8

    move-wide/from16 v25, v10

    move-wide/from16 v27, v12

    move-wide/from16 v29, v14

    move-object/from16 v31, v4

    .line 15
    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/internal/ads/zzav;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    move-object/from16 v20, v3

    move-object/from16 v3, v20

    return-object v3

    :cond_3
    new-instance v20, Ljava/util/ArrayList;

    move-object/from16 v4, v20

    move-object/from16 v20, v4

    .line 11
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method
