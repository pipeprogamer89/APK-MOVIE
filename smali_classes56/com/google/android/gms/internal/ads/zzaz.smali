.class public final Lcom/google/android/gms/internal/ads/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzl;
    .locals 36
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v25, v30

    move-object/from16 v30, v3

    .line 2
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzy;->zzc:Ljava/util/Map;

    move-object/from16 v30, v0

    move-object/from16 v27, v30

    move-object/from16 v30, v27

    if-nez v30, :cond_0

    const/16 v30, 0x0

    move-object/from16 v3, v30

    .line 22
    :goto_0
    return-object v3

    .line 2
    :cond_0
    move-object/from16 v30, v27

    const-string v31, "Date"

    .line 3
    invoke-interface/range {v30 .. v31}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-eqz v30, :cond_f

    move-object/from16 v30, v4

    .line 4
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Ljava/lang/String;)J

    move-result-wide v30

    move-wide/from16 v5, v30

    move-wide/from16 v30, v5

    move-wide/from16 v4, v30

    :goto_1
    move-object/from16 v30, v27

    const-string v31, "Cache-Control"

    .line 5
    invoke-interface/range {v30 .. v31}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    if-eqz v30, :cond_e

    move-object/from16 v30, v7

    const-string v31, ","

    const/16 v32, 0x0

    .line 6
    invoke-virtual/range {v30 .. v32}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v30

    move-object/from16 v17, v30

    const-wide/16 v30, 0x0

    move-wide/from16 v6, v30

    const-wide/16 v30, 0x0

    move-wide/from16 v8, v30

    const/16 v30, 0x0

    move/from16 v10, v30

    const/16 v30, 0x0

    move/from16 v11, v30

    :goto_2
    move/from16 v30, v11

    move-object/from16 v31, v17

    .line 7
    move-object/from16 v0, v31

    array-length v0, v0

    move/from16 v31, v0

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_7

    move-object/from16 v30, v17

    move/from16 v31, v11

    .line 8
    aget-object v30, v30, v31

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    const-string v31, "no-cache"

    .line 9
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1

    move-object/from16 v30, v12

    const-string v31, "no-store"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2

    :cond_1
    const/16 v30, 0x0

    move-object/from16 v3, v30

    goto :goto_0

    :cond_2
    move-object/from16 v30, v12

    const-string v31, "max-age="

    .line 10
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_3

    move-object/from16 v30, v12

    const/16 v31, 0x8

    .line 11
    :try_start_0
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v30

    move-wide/from16 v13, v30

    move-wide/from16 v30, v13

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    move/from16 v30, v10

    move/from16 v16, v30

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v30, v12

    move-wide/from16 v6, v30

    move-wide/from16 v30, v14

    move-wide/from16 v8, v30

    move/from16 v30, v16

    move/from16 v10, v30

    goto :goto_2

    :cond_3
    move-object/from16 v30, v12

    const-string v31, "stale-while-revalidate="

    .line 12
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v12

    const/16 v31, 0x17

    .line 13
    :try_start_1
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v30

    move-wide/from16 v18, v30

    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v18

    move-wide/from16 v14, v30

    move/from16 v30, v10

    move/from16 v16, v30

    goto :goto_3

    :cond_4
    move-object/from16 v30, v12

    const-string v31, "must-revalidate"

    .line 14
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_6

    move-object/from16 v30, v12

    const-string v31, "proxy-revalidate"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_5

    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    const/16 v30, 0x1

    move/from16 v16, v30

    goto :goto_3

    :cond_5
    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    move/from16 v30, v10

    move/from16 v16, v30

    goto :goto_3

    :cond_6
    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    const/16 v30, 0x1

    move/from16 v16, v30

    goto :goto_3

    :cond_7
    move-wide/from16 v30, v6

    move-wide/from16 v17, v30

    move-wide/from16 v30, v8

    move-wide/from16 v19, v30

    const/16 v30, 0x1

    move/from16 v6, v30

    move/from16 v30, v10

    move/from16 v7, v30

    :goto_4
    move-object/from16 v30, v27

    const-string v31, "Expires"

    .line 15
    invoke-interface/range {v30 .. v31}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    if-eqz v30, :cond_d

    move-object/from16 v30, v8

    .line 16
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Ljava/lang/String;)J

    move-result-wide v30

    move-wide/from16 v21, v30

    :goto_5
    move-object/from16 v30, v27

    const-string v31, "Last-Modified"

    .line 17
    invoke-interface/range {v30 .. v31}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    if-eqz v30, :cond_c

    move-object/from16 v30, v8

    .line 18
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzaz;->zzb(Ljava/lang/String;)J

    move-result-wide v30

    move-wide/from16 v23, v30

    :goto_6
    move-object/from16 v30, v27

    const-string v31, "ETag"

    .line 19
    invoke-interface/range {v30 .. v31}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    move-object/from16 v12, v30

    move/from16 v30, v6

    if-eqz v30, :cond_9

    move-wide/from16 v30, v25

    move-wide/from16 v32, v17

    const-wide/16 v34, 0x3e8

    mul-long v32, v32, v34

    add-long v30, v30, v32

    move-wide/from16 v28, v30

    move/from16 v30, v7

    if-eqz v30, :cond_8

    move-wide/from16 v30, v28

    move-wide/from16 v6, v30

    :goto_7
    move-wide/from16 v30, v28

    move-wide/from16 v8, v30

    move-wide/from16 v30, v6

    move-wide/from16 v10, v30

    :goto_8
    new-instance v30, Lcom/google/android/gms/internal/ads/zzl;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 20
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzl;-><init>()V

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    .line 21
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    move-object/from16 v30, v7

    move-object/from16 v31, v12

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    move-object/from16 v30, v7

    move-wide/from16 v31, v8

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    move-object/from16 v30, v7

    move-wide/from16 v31, v10

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzl;->zze:J

    move-object/from16 v30, v7

    move-wide/from16 v31, v4

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzl;->zzc:J

    move-object/from16 v30, v7

    move-wide/from16 v31, v23

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    move-object/from16 v30, v7

    move-object/from16 v31, v27

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    .line 22
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzy;->zzd:Ljava/util/List;

    move-object/from16 v31, v0

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    move-object/from16 v30, v7

    move-object/from16 v3, v30

    goto/16 :goto_0

    :cond_8
    move-wide/from16 v30, v28

    move-wide/from16 v32, v19

    const-wide/16 v34, 0x3e8

    mul-long v32, v32, v34

    add-long v30, v30, v32

    move-wide/from16 v9, v30

    move-wide/from16 v30, v9

    move-wide/from16 v6, v30

    goto/16 :goto_7

    :cond_9
    move-wide/from16 v30, v4

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_b

    move-wide/from16 v30, v21

    move-wide/from16 v32, v4

    cmp-long v30, v30, v32

    if-ltz v30, :cond_a

    move-wide/from16 v30, v25

    move-wide/from16 v32, v21

    move-wide/from16 v34, v4

    sub-long v32, v32, v34

    add-long v30, v30, v32

    move-wide/from16 v13, v30

    move-wide/from16 v30, v13

    move-wide/from16 v8, v30

    move-wide/from16 v30, v13

    move-wide/from16 v10, v30

    goto/16 :goto_8

    :cond_a
    const-wide/16 v30, 0x0

    move-wide/from16 v8, v30

    const-wide/16 v30, 0x0

    move-wide/from16 v10, v30

    goto/16 :goto_8

    :cond_b
    const-wide/16 v30, 0x0

    move-wide/from16 v8, v30

    const-wide/16 v30, 0x0

    move-wide/from16 v10, v30

    goto/16 :goto_8

    :cond_c
    const-wide/16 v30, 0x0

    move-wide/from16 v23, v30

    goto/16 :goto_6

    :cond_d
    const-wide/16 v30, 0x0

    move-wide/from16 v21, v30

    goto/16 :goto_5

    :cond_e
    const-wide/16 v30, 0x0

    move-wide/from16 v17, v30

    const-wide/16 v30, 0x0

    move-wide/from16 v19, v30

    const/16 v30, 0x0

    move/from16 v6, v30

    const/16 v30, 0x0

    move/from16 v7, v30

    goto/16 :goto_4

    :cond_f
    const-wide/16 v30, 0x0

    move-wide/from16 v4, v30

    goto/16 :goto_1

    :catch_0
    move-exception v30

    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    move/from16 v30, v10

    move/from16 v16, v30

    goto/16 :goto_3

    :catch_1
    move-exception v30

    move-wide/from16 v30, v6

    move-wide/from16 v12, v30

    move-wide/from16 v30, v8

    move-wide/from16 v14, v30

    move/from16 v30, v10

    move/from16 v16, v30

    goto/16 :goto_3
.end method

.method public static zzb(Ljava/lang/String;)J
    .locals 9

    .prologue
    move-object v0, p0

    :try_start_0
    const-string v6, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaz;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    move-wide v1, v6

    move-wide v6, v1

    move-wide v0, v6

    .line 3
    :goto_0
    return-wide v0

    .line 1
    :catch_0
    move-exception v6

    move-object v3, v6

    const-string v6, "Unable to parse dateStr: %s, falling back to 0"

    move-object v4, v6

    const-string v6, "0"

    move-object v7, v0

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "-1"

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v0

    aput-object v8, v6, v7

    move-object v6, v4

    move-object v7, v3

    .line 3
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const-wide/16 v6, 0x0

    move-wide v0, v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v0

    aput-object v8, v6, v7

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    .line 4
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzao;->zzd(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static zzc(J)Ljava/lang/String;
    .locals 8

    .prologue
    move-wide v0, p0

    const-string v4, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaz;->zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Ljava/util/Date;

    move-object v3, v4

    move-object v4, v3

    move-wide v5, v0

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static zzd(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/text/SimpleDateFormat;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    move-object v2, v1

    const-string v3, "GMT"

    .line 2
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
