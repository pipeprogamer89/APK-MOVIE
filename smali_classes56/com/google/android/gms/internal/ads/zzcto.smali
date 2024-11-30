.class public final Lcom/google/android/gms/internal/ads/zzcto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdui;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdui",
        "<",
        "Lcom/google/android/gms/internal/ads/zzctm;",
        "Lcom/google/android/gms/internal/ads/zzctn;",
        ">;"
    }
.end annotation


# instance fields
.field protected final zza:Landroid/content/Context;

.field protected final zzb:Ljava/lang/String;

.field protected final zzc:Lcom/google/android/gms/internal/ads/zzawo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;I[B)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcto;->zza:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcto;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v19, v4

    .line 1
    check-cast v19, Lcom/google/android/gms/internal/ads/zzctm;

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 2
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctm;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v5, v19

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzctm;->zzb:I

    move/from16 v19, v0

    move/from16 v6, v19

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctm;->zzc:Ljava/util/Map;

    move-object/from16 v19, v0

    move-object/from16 v7, v19

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzctm;->zzd:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v8, v19

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v19

    move-wide/from16 v9, v19

    :try_start_0
    new-instance v19, Lcom/google/android/gms/internal/ads/zzctn;

    move-object/from16 v11, v19

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzctn;-><init>()V

    const-string v19, "SDK version: "

    move-object/from16 v4, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    .line 4
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v13, v19

    move/from16 v19, v13

    if-eqz v19, :cond_a

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    :goto_0
    move-object/from16 v19, v4

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const-string v19, "AdRequestServiceImpl: Sending request: "

    move-object/from16 v4, v19

    move-object/from16 v19, v5

    .line 5
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v13, v19

    move/from16 v19, v13

    if-eqz v19, :cond_9

    move-object/from16 v19, v4

    move-object/from16 v20, v12

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    :goto_1
    move-object/from16 v19, v4

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 6
    new-instance v19, Ljava/net/URL;

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v20}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v19, Ljava/util/HashMap;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    .line 7
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const/16 v19, 0x0

    move/from16 v5, v19

    :goto_2
    move-object/from16 v19, v4

    .line 8
    invoke-virtual/range {v19 .. v19}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 9
    check-cast v19, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, v19

    .line 10
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcto;->zza:Landroid/content/Context;

    move-object/from16 v19, v0

    move-object/from16 v14, v19

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcto;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v15, v19

    move-object/from16 v19, v4

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    const/16 v22, 0x0

    move-object/from16 v23, v13

    const/16 v24, 0x0

    move/from16 v25, v6

    .line 11
    invoke-virtual/range {v19 .. v25}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    move-object/from16 v19, v7

    .line 12
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v4, v19

    :goto_3
    move-object/from16 v19, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move/from16 v14, v19

    move/from16 v19, v14

    if-eqz v19, :cond_0

    move-object/from16 v19, v4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    move-object/from16 v14, v19

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    .line 13
    invoke-interface/range {v20 .. v20}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, v14

    invoke-interface/range {v21 .. v21}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/String;

    invoke-virtual/range {v19 .. v21}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_0
    move-object/from16 v19, v8

    .line 14
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    move/from16 v4, v19

    move/from16 v19, v4

    if-lez v19, :cond_1

    move-object/from16 v19, v8

    .line 15
    sget-object v20, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v13

    const/16 v20, 0x1

    .line 16
    invoke-virtual/range {v19 .. v20}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    move-object/from16 v19, v13

    move-object/from16 v20, v4

    .line 17
    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    new-instance v19, Ljava/io/BufferedOutputStream;

    move-object/from16 v14, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    .line 19
    :try_start_3
    invoke-virtual/range {v19 .. v20}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v19, v14

    .line 20
    :try_start_4
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 21
    :cond_1
    new-instance v19, Lcom/google/android/gms/internal/ads/zzbbj;

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    const/16 v20, 0x0

    .line 22
    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move-object/from16 v21, v8

    .line 23
    sget-object v22, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual/range {v21 .. v22}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v21

    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Ljava/net/HttpURLConnection;[B)V

    move-object/from16 v19, v13

    .line 24
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    move/from16 v14, v19

    move-object/from16 v19, v13

    .line 25
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v19

    move-object/from16 v15, v19

    move-object/from16 v19, v15

    .line 26
    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object/from16 v15, v19

    :goto_4
    move-object/from16 v19, v15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    move/from16 v16, v19

    move/from16 v19, v16

    if-eqz v19, :cond_3

    move-object/from16 v19, v15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/Map$Entry;

    move-object/from16 v16, v19

    move-object/from16 v19, v16

    .line 27
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v17, v19

    move-object/from16 v19, v16

    .line 28
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move-object/from16 v16, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    .line 29
    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v19

    move/from16 v18, v19

    move/from16 v19, v18

    if-eqz v19, :cond_2

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    .line 30
    invoke-interface/range {v19 .. v20}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/util/List;

    move-object/from16 v20, v16

    invoke-interface/range {v19 .. v20}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v19

    goto :goto_4

    :cond_2
    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v18, v19

    move-object/from16 v19, v18

    move-object/from16 v20, v16

    .line 31
    invoke-direct/range {v19 .. v20}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v19, v12

    move-object/from16 v20, v17

    move-object/from16 v21, v18

    invoke-interface/range {v19 .. v21}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    goto :goto_4

    :cond_3
    move-object/from16 v19, v4

    move-object/from16 v20, v13

    move/from16 v21, v14

    .line 32
    invoke-virtual/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc(Ljava/net/HttpURLConnection;I)V

    move-object/from16 v19, v11

    move/from16 v20, v14

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Lcom/google/android/gms/internal/ads/zzctn;->zza:I

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzctn;->zzb:Ljava/util/Map;

    move-object/from16 v19, v11

    const-string v20, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzctn;->zzc:Ljava/lang/String;
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move/from16 v19, v14

    const/16 v20, 0xc8

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_6

    move/from16 v19, v14

    const/16 v20, 0x12c

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_6

    :try_start_5
    new-instance v19, Ljava/io/InputStreamReader;

    move-object/from16 v5, v19

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    .line 46
    invoke-virtual/range {v20 .. v20}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v20

    invoke-direct/range {v19 .. v20}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 47
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    const/16 v20, 0x2000

    .line 48
    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v19, 0x800

    move/from16 v0, v19

    new-array v0, v0, [C

    move-object/from16 v19, v0

    move-object/from16 v6, v19

    :goto_5
    move-object/from16 v19, v5

    move-object/from16 v20, v6

    .line 49
    invoke-virtual/range {v19 .. v20}, Ljava/io/InputStreamReader;->read([C)I

    move-result v19

    move/from16 v7, v19

    move/from16 v19, v7

    const/16 v20, -0x1

    move/from16 v0, v19

    move/from16 v1, v20

    if-eq v0, v1, :cond_4

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    const/16 v21, 0x0

    move/from16 v22, v7

    .line 50
    invoke-virtual/range {v19 .. v22}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v19

    goto :goto_5

    :cond_4
    move-object/from16 v19, v3

    .line 51
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-result-object v19

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    .line 52
    :try_start_7
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    .line 54
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzbbj;->zze(Ljava/lang/String;)V

    move-object/from16 v19, v11

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzctn;->zzc:Ljava/lang/String;

    move-object/from16 v19, v3

    .line 55
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    move/from16 v3, v19

    move/from16 v19, v3

    if-eqz v19, :cond_5

    sget-object v19, Lcom/google/android/gms/internal/ads/zzaeq;->zzdF:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v3, v19

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v19

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    .line 55
    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v3, v19

    move/from16 v19, v3

    if-nez v19, :cond_5

    new-instance v19, Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    const/16 v20, 0x3

    .line 57
    invoke-direct/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(I)V

    move-object/from16 v19, v3

    throw v19
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 66
    :catch_0
    move-exception v19

    move-object/from16 v3, v19

    .line 59
    :try_start_8
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaeq;->zzfw:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v4, v19

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 59
    check-cast v19, Ljava/lang/Boolean;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    move/from16 v4, v19

    move/from16 v19, v4

    if-eqz v19, :cond_c

    move-object/from16 v19, v11

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v22, v9

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzctn;->zzd:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v19, v13

    .line 38
    :try_start_9
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :goto_6
    move-object/from16 v19, v11

    move-object/from16 v3, v19

    return-object v3

    .line 57
    :cond_5
    move-object/from16 v19, v11

    .line 58
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v20

    move-wide/from16 v22, v9

    sub-long v20, v20, v22

    move-wide/from16 v0, v20

    move-object/from16 v2, v19

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzctn;->zzd:J
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-object/from16 v19, v13

    .line 38
    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_6

    .line 4
    :catch_1
    move-exception v19

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 64
    invoke-virtual/range {v19 .. v19}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    const-string v19, "Error while connecting to ad server: "

    move-object/from16 v5, v19

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    if-eqz v19, :cond_d

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-virtual/range {v19 .. v20}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v3, v19

    :goto_7
    move-object/from16 v19, v3

    .line 65
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v5, v19

    move-object/from16 v19, v5

    const/16 v20, 0x1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    .line 66
    invoke-direct/range {v19 .. v22}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v19, v5

    throw v19

    .line 38
    :cond_6
    move/from16 v19, v14

    const/16 v20, 0x12c

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_b

    move/from16 v19, v14

    const/16 v20, 0x190

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_b

    move-object/from16 v19, v13

    :try_start_c
    const-string v20, "Location"

    .line 33
    invoke-virtual/range {v19 .. v20}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 34
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    move/from16 v14, v19

    move/from16 v19, v14

    if-eqz v19, :cond_7

    const-string v19, "No location header to follow redirect."

    .line 42
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    const/16 v20, 0x1

    const-string v21, "No location header to follow redirect"

    .line 43
    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;)V

    move-object/from16 v19, v3

    throw v19
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 38
    :catchall_0
    move-exception v19

    move-object/from16 v3, v19

    move-object/from16 v19, v13

    :try_start_d
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v19, v3

    .line 63
    throw v19
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 43
    :cond_7
    :try_start_e
    new-instance v19, Ljava/net/URL;

    move-object/from16 v14, v19

    move-object/from16 v19, v14

    move-object/from16 v20, v4

    .line 35
    invoke-direct/range {v19 .. v20}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    .line 36
    sget-object v19, Lcom/google/android/gms/internal/ads/zzaeq;->zzdh:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v4, v19

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    .line 36
    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move/from16 v4, v19

    move/from16 v19, v5

    move/from16 v20, v4

    move/from16 v0, v19

    move/from16 v1, v20

    if-le v0, v1, :cond_8

    const-string v19, "Too many redirects."

    .line 44
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    const/16 v20, 0x1

    const-string v21, "Too many redirects"

    .line 45
    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;)V

    move-object/from16 v19, v3

    throw v19
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :cond_8
    move-object/from16 v19, v13

    .line 38
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object/from16 v19, v14

    move-object/from16 v4, v19

    goto/16 :goto_2

    :cond_9
    new-instance v19, Ljava/lang/String;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    .line 5
    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v12

    move-object/from16 v4, v19

    goto/16 :goto_1

    :cond_a
    new-instance v19, Ljava/lang/String;

    move-object/from16 v12, v19

    move-object/from16 v19, v12

    move-object/from16 v20, v4

    .line 4
    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    move-object/from16 v19, v12

    move-object/from16 v4, v19

    goto/16 :goto_0

    .line 63
    :catchall_1
    move-exception v19

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v4, v19

    :goto_8
    move-object/from16 v19, v4

    .line 20
    :try_start_10
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v19, v3

    .line 39
    throw v19

    :catchall_2
    move-exception v19

    move-object/from16 v3, v19

    move-object/from16 v19, v14

    move-object/from16 v4, v19

    goto :goto_8

    :catchall_3
    move-exception v19

    move-object/from16 v3, v19

    const/16 v19, 0x0

    move-object/from16 v4, v19

    :goto_9
    move-object/from16 v19, v4

    .line 52
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    move-object/from16 v19, v3

    .line 53
    throw v19

    :catchall_4
    move-exception v19

    move-object/from16 v3, v19

    move-object/from16 v19, v5

    move-object/from16 v4, v19

    goto :goto_9

    :cond_b
    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    const/16 v20, 0x2e

    .line 40
    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v3

    const-string v20, "Received error HTTP response code: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v3

    move/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v19, Lcom/google/android/gms/internal/ads/zzcql;

    move-object/from16 v3, v19

    new-instance v19, Ljava/lang/StringBuilder;

    move-object/from16 v4, v19

    move-object/from16 v19, v4

    const/16 v20, 0x2e

    .line 41
    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v19, v4

    const-string v20, "Received error HTTP response code: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v4

    move/from16 v20, v14

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v19, v3

    const/16 v20, 0x1

    move-object/from16 v21, v4

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(ILjava/lang/String;)V

    move-object/from16 v19, v3

    throw v19
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzcql; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :cond_c
    move-object/from16 v19, v3

    .line 62
    :try_start_11
    throw v19
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :cond_d
    new-instance v19, Ljava/lang/String;

    move-object/from16 v3, v19

    move-object/from16 v19, v3

    move-object/from16 v20, v5

    .line 64
    invoke-direct/range {v19 .. v20}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7
.end method
