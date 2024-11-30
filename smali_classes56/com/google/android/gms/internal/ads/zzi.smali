.class public final Lcom/google/android/gms/internal/ads/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public static zza(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzf;,
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    new-instance v28, Ljava/io/RandomAccessFile;

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    const-string v30, "r"

    .line 1
    invoke-direct/range {v28 .. v30}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    move-object/from16 v28, v4

    :try_start_0
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzj;->zza(Ljava/io/RandomAccessFile;)Landroid/util/Pair;

    move-result-object v28

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    if-eqz v28, :cond_10

    move-object/from16 v28, v3

    .line 3
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/nio/ByteBuffer;

    move-object/from16 v5, v28

    move-object/from16 v28, v3

    .line 4
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Long;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v6, v28

    move-wide/from16 v28, v6

    const-wide/16 v30, -0x14

    add-long v28, v28, v30

    move-wide/from16 v8, v28

    move-wide/from16 v28, v8

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-gez v28, :cond_f

    .line 7
    :cond_0
    move-object/from16 v28, v5

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzj;->zzb(Ljava/nio/ByteBuffer;)J

    move-result-wide v28

    move-wide/from16 v10, v28

    move-wide/from16 v28, v10

    move-wide/from16 v30, v6

    cmp-long v28, v28, v30

    if-ltz v28, :cond_1

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x7a

    .line 8
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "ZIP Central Directory offset out of range: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v10

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    const-string v29, ". ZIP End of Central Directory offset: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v6

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    move-exception v28

    move-object/from16 v3, v28

    move-object/from16 v28, v4

    .line 61
    :try_start_1
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    move-object/from16 v28, v3

    .line 68
    throw v28

    .line 8
    :cond_1
    move-object/from16 v28, v5

    .line 9
    :try_start_2
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/zzj;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v28

    move-wide/from16 v12, v28

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    add-long v28, v28, v30

    move-wide/from16 v30, v6

    cmp-long v28, v28, v30

    if-nez v28, :cond_11

    move-wide/from16 v28, v10

    const-wide/16 v30, 0x20

    cmp-long v28, v28, v30

    if-ltz v28, :cond_12

    const/16 v28, 0x18

    .line 10
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    sget-object v29, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 11
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v28, v4

    move-wide/from16 v29, v10

    move-object/from16 v31, v3

    .line 12
    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v31

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v31, v0

    sub-long v29, v29, v31

    invoke-virtual/range {v28 .. v30}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    .line 13
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v29

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v30

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v31

    invoke-virtual/range {v28 .. v31}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-object/from16 v28, v3

    const/16 v29, 0x8

    .line 14
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v14, v28

    move-wide/from16 v28, v14

    const-wide v30, 0x20676953204b5041L

    cmp-long v28, v28, v30

    if-nez v28, :cond_2

    move-object/from16 v28, v3

    const/16 v29, 0x10

    .line 15
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v12, v28

    move-wide/from16 v28, v12

    const-wide v30, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v28, v28, v30

    if-eqz v28, :cond_3

    :cond_2
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    const-string v29, "No APK Signing Block before ZIP Central Directory"

    .line 16
    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_3
    move-object/from16 v28, v3

    const/16 v29, 0x0

    .line 17
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v16, v28

    move-object/from16 v28, v3

    .line 18
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v28

    move/from16 v3, v28

    move-wide/from16 v28, v16

    move/from16 v30, v3

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    cmp-long v28, v28, v30

    if-ltz v28, :cond_4

    move-wide/from16 v28, v16

    const-wide/32 v30, 0x7ffffff7

    cmp-long v28, v28, v30

    if-lez v28, :cond_5

    :cond_4
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x39

    .line 19
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "APK Signing Block size out of range: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v16

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_5
    move-wide/from16 v28, v16

    const-wide/16 v30, 0x8

    add-long v28, v28, v30

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v3, v28

    move-wide/from16 v28, v10

    move/from16 v30, v3

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    sub-long v28, v28, v30

    move-wide/from16 v18, v28

    move-wide/from16 v28, v18

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-gez v28, :cond_6

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x3b

    .line 20
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "APK Signing Block offset out of range: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v18

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_6
    move/from16 v28, v3

    .line 21
    invoke-static/range {v28 .. v28}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    sget-object v29, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 22
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v28, v4

    move-wide/from16 v29, v18

    .line 23
    invoke-virtual/range {v28 .. v30}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v28, v4

    move-object/from16 v29, v3

    .line 24
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v29

    move-object/from16 v30, v3

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v30

    move-object/from16 v31, v3

    invoke-virtual/range {v31 .. v31}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v31

    invoke-virtual/range {v28 .. v31}, Ljava/io/RandomAccessFile;->readFully([BII)V

    move-object/from16 v28, v3

    const/16 v29, 0x0

    .line 25
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v28

    move-wide/from16 v20, v28

    move-wide/from16 v28, v20

    move-wide/from16 v30, v16

    cmp-long v28, v28, v30

    if-eqz v28, :cond_7

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x67

    .line 26
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "APK Signing Block sizes in header and footer do not match: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v20

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    const-string v29, " vs "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v16

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_7
    move-object/from16 v28, v3

    move-wide/from16 v29, v18

    .line 27
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-static/range {v28 .. v29}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v28

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    .line 28
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/nio/ByteBuffer;

    move-object/from16 v22, v28

    move-object/from16 v28, v3

    .line 29
    move-object/from16 v0, v28

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/Long;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    move-wide/from16 v23, v28

    move-object/from16 v28, v22

    .line 30
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v28

    move-object/from16 v3, v28

    sget-object v28, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    move-object/from16 v25, v28

    move-object/from16 v28, v3

    move-object/from16 v29, v25

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    if-ne v0, v1, :cond_13

    move-object/from16 v28, v22

    .line 31
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v28

    move/from16 v3, v28

    add-int/lit8 v3, v3, -0x18

    move/from16 v28, v3

    const/16 v29, 0x8

    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_8

    new-instance v28, Ljava/lang/IllegalArgumentException;

    move-object/from16 v5, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v22, v28

    move-object/from16 v28, v22

    const/16 v29, 0x26

    .line 32
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v22

    const-string v29, "end < start: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    const-string v29, " < "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    const/16 v29, 0x8

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    throw v28

    :cond_8
    move-object/from16 v28, v22

    .line 33
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v28

    move/from16 v25, v28

    move-object/from16 v28, v22

    .line 34
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v28

    move/from16 v26, v28

    move/from16 v28, v3

    move/from16 v29, v26

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_9

    new-instance v28, Ljava/lang/IllegalArgumentException;

    move-object/from16 v5, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v22, v28

    move-object/from16 v28, v22

    const/16 v29, 0x29

    .line 35
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v22

    const-string v29, "end > capacity: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    const-string v29, " > "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v25

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    throw v28

    :cond_9
    move-object/from16 v28, v22

    .line 36
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->limit()I

    move-result v28

    move/from16 v25, v28

    move-object/from16 v28, v22

    .line 37
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->position()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v28

    move/from16 v26, v28

    move-object/from16 v28, v22

    const/16 v29, 0x0

    .line 38
    :try_start_3
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v3

    .line 39
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    const/16 v29, 0x8

    .line 40
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    .line 41
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v27, v28

    move-object/from16 v28, v27

    move-object/from16 v29, v22

    .line 42
    invoke-virtual/range {v29 .. v29}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v29

    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v28

    move-object/from16 v28, v22

    const/16 v29, 0x0

    .line 43
    :try_start_4
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v25

    .line 44
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v26

    .line 45
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    const/16 v28, 0x0

    move/from16 v3, v28

    :goto_1
    move-object/from16 v28, v27

    .line 47
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v28

    move/from16 v22, v28

    move/from16 v28, v22

    if-eqz v28, :cond_14

    add-int/lit8 v3, v3, 0x1

    .line 48
    move-object/from16 v28, v27

    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v28

    move/from16 v22, v28

    move/from16 v28, v22

    const/16 v29, 0x8

    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_a

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v5, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v22, v28

    move-object/from16 v28, v22

    const/16 v29, 0x46

    .line 54
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v22

    const-string v29, "Insufficient data to read size of APK Signing Block entry #"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    throw v28

    :cond_a
    move-object/from16 v28, v27

    .line 49
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v28

    move-wide/from16 v12, v28

    move-wide/from16 v28, v12

    const-wide/16 v30, 0x4

    cmp-long v28, v28, v30

    if-ltz v28, :cond_b

    move-wide/from16 v28, v12

    const-wide/32 v30, 0x7fffffff

    cmp-long v28, v28, v30

    if-lez v28, :cond_c

    :cond_b
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v5, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v22, v28

    move-object/from16 v28, v22

    const/16 v29, 0x4c

    .line 55
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v22

    const-string v29, "APK Signing Block entry #"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    const-string v29, " size out of range: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v22

    move-wide/from16 v29, v12

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-object/from16 v29, v22

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    throw v28

    :cond_c
    move-wide/from16 v28, v12

    move-wide/from16 v0, v28

    long-to-int v0, v0

    move/from16 v28, v0

    move/from16 v22, v28

    .line 50
    move-object/from16 v28, v27

    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->position()I

    move-result v28

    move/from16 v25, v28

    move/from16 v28, v25

    move/from16 v29, v22

    add-int v28, v28, v29

    move/from16 v25, v28

    .line 51
    move-object/from16 v28, v27

    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v28

    move/from16 v26, v28

    move/from16 v28, v22

    move/from16 v29, v26

    move/from16 v0, v28

    move/from16 v1, v29

    if-le v0, v1, :cond_d

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v5, v28

    move-object/from16 v28, v27

    .line 56
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v28

    move/from16 v25, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v26, v28

    move-object/from16 v28, v26

    const/16 v29, 0x5b

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v26

    const-string v29, "APK Signing Block entry #"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v26

    move/from16 v29, v3

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v26

    const-string v29, " size out of range: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v26

    move/from16 v29, v22

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v26

    const-string v29, ", available: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v26

    move/from16 v29, v25

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-object/from16 v29, v26

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v5

    throw v28

    :cond_d
    move-object/from16 v28, v27

    .line 52
    invoke-virtual/range {v28 .. v28}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v28

    move/from16 v26, v28

    move/from16 v28, v26

    const v29, 0x7109871a

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_e

    move-object/from16 v28, v27

    move/from16 v29, v22

    const/16 v30, -0x4

    add-int/lit8 v29, v29, -0x4

    .line 57
    invoke-static/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzi;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v28

    move-object/from16 v3, v28

    new-instance v28, Lcom/google/android/gms/internal/ads/zze;

    move-object/from16 v22, v28

    move-object/from16 v28, v22

    move-object/from16 v29, v3

    move-wide/from16 v30, v23

    move-wide/from16 v32, v10

    move-wide/from16 v34, v6

    move-object/from16 v36, v5

    const/16 v37, 0x0

    .line 58
    invoke-direct/range {v28 .. v37}, Lcom/google/android/gms/internal/ads/zze;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zza;)V

    move-object/from16 v28, v4

    .line 59
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v28

    move-object/from16 v29, v22

    invoke-static/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzi;->zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;

    move-result-object v28

    move-object/from16 v3, v28

    move-object/from16 v28, v4

    .line 60
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v28, v4

    .line 61
    :try_start_5
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_2
    move-object/from16 v28, v3

    move-object/from16 v3, v28

    return-object v3

    :cond_e
    move-object/from16 v28, v27

    move/from16 v29, v25

    .line 53
    :try_start_6
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    goto/16 :goto_1

    :cond_f
    move-object/from16 v28, v4

    move-wide/from16 v29, v8

    .line 5
    invoke-virtual/range {v28 .. v30}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v28, v4

    .line 6
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v28

    move/from16 v3, v28

    move/from16 v28, v3

    const v29, 0x504b0607

    move/from16 v0, v28

    move/from16 v1, v29

    if-ne v0, v1, :cond_0

    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    const-string v29, "ZIP64 APK not supported"

    .line 66
    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    .line 68
    :cond_10
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    move-object/from16 v28, v4

    .line 67
    invoke-virtual/range {v28 .. v28}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v28

    move-wide/from16 v6, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x66

    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "Not an APK file: ZIP End of Central Directory record not found in file with "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v6

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    const-string v29, " bytes"

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_11
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    const-string v29, "ZIP Central Directory is not immediately followed by End of Central Directory"

    .line 65
    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_12
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    new-instance v28, Ljava/lang/StringBuilder;

    move-object/from16 v5, v28

    move-object/from16 v28, v5

    const/16 v29, 0x57

    .line 64
    invoke-direct/range {v28 .. v29}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v28, v5

    const-string v29, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v5

    move-wide/from16 v29, v10

    invoke-virtual/range {v28 .. v30}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v28, v3

    move-object/from16 v29, v5

    invoke-virtual/range {v29 .. v29}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v29

    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :cond_13
    new-instance v28, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    const-string v29, "ByteBuffer byte order must be little endian"

    .line 63
    invoke-direct/range {v28 .. v29}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28

    :catchall_1
    move-exception v28

    move-object/from16 v3, v28

    move-object/from16 v28, v22

    const/16 v29, 0x0

    .line 43
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v25

    .line 44
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v22

    move/from16 v29, v26

    .line 45
    invoke-virtual/range {v28 .. v29}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v28

    move-object/from16 v28, v3

    .line 46
    throw v28

    :cond_14
    new-instance v28, Lcom/google/android/gms/internal/ads/zzf;

    move-object/from16 v3, v28

    move-object/from16 v28, v3

    const-string v29, "No APK Signature Scheme v2 block in APK Signing Block"

    .line 62
    invoke-direct/range {v28 .. v29}, Lcom/google/android/gms/internal/ads/zzf;-><init>(Ljava/lang/String;)V

    move-object/from16 v28, v3

    throw v28
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_0
    move-exception v28

    goto/16 :goto_2

    :catch_1
    move-exception v28

    goto/16 :goto_0
.end method

.method private static zzb(Ljava/nio/channels/FileChannel;Lcom/google/android/gms/internal/ads/zze;)[[Ljava/security/cert/X509Certificate;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v8, Ljava/util/HashMap;

    move-object v4, v8

    move-object v8, v4

    .line 1
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v8, "X.509"

    .line 3
    invoke-static {v8}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v8

    move-object v6, v8

    move-object v8, v2

    :try_start_1
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zze;->zza(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v8

    move-object v7, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move-object v8, v7

    .line 7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-object v8, v5

    move-object v9, v7

    .line 8
    :try_start_2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v10, v4

    move-object v11, v6

    .line 9
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzi;->zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v9

    .line 10
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v8

    goto :goto_0

    :cond_0
    move v8, v3

    if-gtz v8, :cond_1

    new-instance v8, Ljava/lang/SecurityException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "No signers found"

    .line 12
    invoke-direct {v8, v9}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :cond_1
    move-object v8, v4

    .line 13
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    new-instance v8, Ljava/lang/SecurityException;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "No content digests found"

    .line 14
    invoke-direct {v8, v9}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v8, v1

    throw v8

    :catch_0
    move-exception v8

    :goto_1
    move-object v1, v8

    new-instance v8, Ljava/lang/SecurityException;

    move-object v2, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v4, v8

    move-object v8, v4

    const/16 v9, 0x30

    .line 11
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v4

    const-string v9, "Failed to parse/verify signer #"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    move v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v4

    const-string v9, " block"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v2

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v10, v1

    invoke-direct {v8, v9, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    throw v8

    :catch_1
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/lang/RuntimeException;

    move-object v2, v8

    move-object v8, v2

    const-string v9, "Failed to obtain X.509 CertificateFactory"

    move-object v10, v1

    .line 4
    invoke-direct {v8, v9, v10}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    throw v8

    :catch_2
    move-exception v8

    move-object v1, v8

    new-instance v8, Ljava/lang/SecurityException;

    move-object v2, v8

    move-object v8, v2

    const-string v9, "Failed to read list of signers"

    move-object v10, v1

    .line 6
    invoke-direct {v8, v9, v10}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    throw v8

    :cond_2
    move-object v8, v4

    move-object v9, v1

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zze;->zzb(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v10

    move-object v12, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zze;->zzc(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v12

    move-object v14, v2

    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zze;->zzd(Lcom/google/android/gms/internal/ads/zze;)J

    move-result-wide v14

    move-object/from16 v16, v2

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/zze;->zze(Lcom/google/android/gms/internal/ads/zze;)Ljava/nio/ByteBuffer;

    move-result-object v16

    .line 15
    invoke-static/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzi;->zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    move-object v8, v5

    move-object v9, v5

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v8, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Ljava/security/cert/X509Certificate;

    move-object v1, v8

    return-object v1

    .line 14
    :catch_3
    move-exception v8

    goto :goto_1

    :catch_4
    move-exception v8

    goto :goto_1
.end method

.method private static zzc(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/cert/CertificateFactory;",
            ")[",
            "Ljava/security/cert/X509Certificate;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v1

    .line 1
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v7, v14

    move-object v14, v1

    .line 2
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v8, v14

    move-object v14, v1

    .line 3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v14

    move-object v9, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object v10, v14

    move-object v14, v10

    .line 4
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move v1, v14

    const/4 v14, -0x1

    move v4, v14

    const/4 v14, 0x0

    move-object v5, v14

    :goto_0
    move-object v14, v8

    .line 5
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v1, v1, 0x1

    move-object v14, v8

    .line 6
    :try_start_0
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v6, v14

    move-object v14, v6

    .line 7
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    move v11, v14

    move v14, v11

    const/16 v15, 0x8

    if-ge v14, v15, :cond_0

    new-instance v14, Ljava/lang/SecurityException;

    move-object v2, v14

    move-object v14, v2

    const-string v15, "Signature record too short"

    .line 13
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    throw v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_4

    .line 21
    :catch_0
    move-exception v14

    :goto_1
    move-object v2, v14

    new-instance v14, Ljava/lang/SecurityException;

    move-object v3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v4, v14

    move-object v14, v4

    const/16 v15, 0x2d

    .line 14
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v4

    const-string v15, "Failed to parse signature record #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v4

    move v15, v1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    move-object v15, v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v16}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v3

    throw v14

    .line 13
    :cond_0
    move-object v14, v6

    .line 8
    :try_start_1
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move v11, v14

    move-object v14, v10

    move v15, v11

    .line 9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    move v14, v11

    sparse-switch v14, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    move v14, v4

    const/4 v15, -0x1

    if-eq v14, v15, :cond_1

    move v14, v11

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v14

    move v12, v14

    move v14, v4

    .line 11
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v14

    move v13, v14

    move v14, v12

    packed-switch v14, :pswitch_data_0

    move v14, v13

    packed-switch v14, :pswitch_data_1

    move-object v14, v5

    move-object v6, v14

    :goto_2
    move-object v14, v6

    move-object v5, v14

    goto :goto_0

    :pswitch_0
    move v14, v13

    packed-switch v14, :pswitch_data_2

    move-object v14, v5

    move-object v6, v14

    goto :goto_2

    :pswitch_1
    move-object v14, v5

    move-object v6, v14

    goto :goto_2

    :cond_1
    :pswitch_2
    move-object v14, v6

    .line 12
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v14

    move-object v6, v14

    move v14, v11

    move v4, v14

    goto :goto_2

    :cond_2
    move v14, v4

    const/4 v15, -0x1

    if-ne v14, v15, :cond_3

    move v14, v1

    if-nez v14, :cond_e

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "No signatures found"

    .line 68
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_3
    move v14, v4

    sparse-switch v14, :sswitch_data_1

    new-instance v14, Ljava/lang/IllegalArgumentException;

    move-object v2, v14

    move v14, v4

    int-to-long v14, v14

    .line 67
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    const-string v14, "Unknown signature algorithm: 0x"

    move-object v3, v14

    move-object v14, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_f

    move-object v14, v3

    move-object v15, v1

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    :goto_3
    move-object v14, v2

    move-object v15, v1

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    throw v14

    :sswitch_1
    const-string v14, "DSA"

    move-object v1, v14

    :goto_4
    move v14, v4

    sparse-switch v14, :sswitch_data_2

    new-instance v14, Ljava/lang/IllegalArgumentException;

    move-object v2, v14

    move v14, v4

    int-to-long v14, v14

    .line 66
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    const-string v14, "Unknown signature algorithm: 0x"

    move-object v3, v14

    move-object v14, v1

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_11

    move-object v14, v3

    move-object v15, v1

    invoke-virtual {v14, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v1, v14

    :goto_5
    move-object v14, v2

    move-object v15, v1

    invoke-direct {v14, v15}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    throw v14

    :sswitch_2
    const-string v14, "SHA256withDSA"

    const/4 v15, 0x0

    .line 15
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    :goto_6
    move-object v14, v6

    .line 22
    iget-object v14, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    move-object v8, v14

    move-object v14, v6

    .line 23
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Ljava/security/spec/AlgorithmParameterSpec;

    move-object v6, v14

    move-object v14, v1

    .line 24
    :try_start_2
    invoke-static {v14}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v14

    move-object v1, v14

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    move-object v11, v14

    move-object v14, v11

    move-object v15, v9

    invoke-direct {v14, v15}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    move-object v14, v1

    move-object v15, v11

    .line 25
    invoke-virtual {v14, v15}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v14

    move-object v1, v14

    move-object v14, v8

    .line 26
    invoke-static {v14}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v14

    move-object v11, v14

    move-object v14, v11

    move-object v15, v1

    .line 27
    invoke-virtual {v14, v15}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    move-object v14, v6

    if-eqz v14, :cond_4

    move-object v14, v11

    move-object v15, v6

    .line 28
    invoke-virtual {v14, v15}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_4
    move-object v14, v11

    move-object v15, v7

    .line 29
    invoke-virtual {v14, v15}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    move-object v14, v11

    move-object v15, v5

    .line 30
    invoke-virtual {v14, v15}, Ljava/security/Signature;->verify([B)Z
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/security/SignatureException; {:try_start_2 .. :try_end_2} :catch_8

    move-result v14

    move v1, v14

    move v14, v1

    if-nez v14, :cond_5

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    move-object v15, v8

    .line 32
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string v16, " signature did not verify"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_5
    move-object v14, v7

    .line 33
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v14

    move-object v14, v7

    .line 34
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v6, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object v8, v14

    move-object v14, v8

    .line 35
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move-object v1, v14

    const/4 v14, 0x0

    move v5, v14

    :cond_6
    :goto_7
    move-object v14, v6

    .line 36
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v5, v5, 0x1

    move-object v14, v6

    .line 37
    :try_start_3
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v11, v14

    move-object v14, v11

    .line 38
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    move v12, v14

    move v14, v12

    const/16 v15, 0x8

    if-ge v14, v15, :cond_7

    new-instance v14, Ljava/io/IOException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "Record too short"

    .line 42
    invoke-direct {v14, v15}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_9

    .line 31
    :catch_1
    move-exception v14

    :goto_8
    move-object v1, v14

    new-instance v14, Ljava/io/IOException;

    move-object v2, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v3, v14

    move-object v14, v3

    const/16 v15, 0x2a

    .line 43
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v3

    const-string v15, "Failed to parse digest record #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    move v15, v5

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v2

    move-object v15, v3

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v16}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    throw v14

    .line 42
    :cond_7
    move-object v14, v11

    .line 39
    :try_start_4
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    move v12, v14

    move-object v14, v8

    move v15, v12

    .line 40
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    move v14, v12

    move v15, v4

    if-ne v14, v15, :cond_6

    move-object v14, v11

    .line 41
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_4 .. :try_end_4} :catch_9

    move-result-object v14

    move-object v1, v14

    goto :goto_7

    :cond_8
    move-object v14, v10

    move-object v15, v8

    .line 44
    invoke-interface {v14, v15}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "Signature algorithms don\'t match between digests and signatures records"

    .line 45
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_9
    move v14, v4

    .line 46
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzf(I)I

    move-result v14

    move v4, v14

    move-object v14, v2

    move v15, v4

    .line 47
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-interface/range {v14 .. v16}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    move-object v2, v14

    move-object v14, v2

    if-eqz v14, :cond_a

    move-object v14, v2

    move-object v15, v1

    .line 48
    invoke-static {v14, v15}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v14

    if-eqz v14, :cond_10

    :cond_a
    move-object v14, v7

    .line 49
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v2, v14

    new-instance v14, Ljava/util/ArrayList;

    move-object v4, v14

    move-object v14, v4

    .line 50
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    move v1, v14

    :goto_9
    move-object v14, v2

    .line 51
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v1, v1, 0x1

    move-object v14, v2

    .line 52
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzi;->zzk(Ljava/nio/ByteBuffer;)[B

    move-result-object v14

    move-object v5, v14

    :try_start_5
    new-instance v14, Ljava/io/ByteArrayInputStream;

    move-object v6, v14

    move-object v14, v6

    move-object v15, v5

    .line 53
    invoke-direct {v14, v15}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v14, v3

    move-object v15, v6

    .line 54
    invoke-virtual {v14, v15}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v14

    check-cast v14, Ljava/security/cert/X509Certificate;
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_2

    move-object v6, v14

    new-instance v14, Lcom/google/android/gms/internal/ads/zzg;

    move-object v7, v14

    move-object v14, v7

    move-object v15, v6

    move-object/from16 v16, v5

    .line 55
    invoke-direct/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzg;-><init>(Ljava/security/cert/X509Certificate;[B)V

    move-object v14, v4

    move-object v15, v7

    .line 56
    invoke-interface {v14, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v14

    goto :goto_9

    :cond_b
    move-object v14, v4

    .line 58
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_c

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "No certificates listed"

    .line 59
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_c
    move-object v14, v9

    move-object v15, v4

    const/16 v16, 0x0

    .line 60
    invoke-interface/range {v15 .. v16}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/security/cert/X509Certificate;

    .line 61
    invoke-virtual {v15}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v15

    invoke-interface {v15}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v15

    .line 62
    invoke-static {v14, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v14

    if-nez v14, :cond_d

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "Public key mismatch between certificate and signature record"

    .line 63
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_d
    move-object v14, v4

    move-object v15, v4

    .line 64
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v15

    new-array v15, v15, [Ljava/security/cert/X509Certificate;

    invoke-interface {v14, v15}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [Ljava/security/cert/X509Certificate;

    move-object v1, v14

    return-object v1

    :sswitch_3
    const-string v14, "SHA512withECDSA"

    const/4 v15, 0x0

    .line 16
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    :sswitch_4
    const-string v14, "SHA256withECDSA"

    const/4 v15, 0x0

    .line 17
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    :sswitch_5
    const-string v14, "SHA512withRSA"

    const/4 v15, 0x0

    .line 18
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    :sswitch_6
    const-string v14, "SHA256withRSA"

    const/4 v15, 0x0

    .line 19
    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    .line 20
    :sswitch_7
    new-instance v14, Ljava/security/spec/PSSParameterSpec;

    move-object v6, v14

    move-object v14, v6

    const-string v15, "SHA-512"

    const-string v16, "MGF1"

    sget-object v17, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v18, 0x40

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v19}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v14, "SHA512withRSA/PSS"

    move-object v15, v6

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    .line 21
    :sswitch_8
    new-instance v14, Ljava/security/spec/PSSParameterSpec;

    move-object v6, v14

    move-object v14, v6

    const-string v15, "SHA-256"

    const-string v16, "MGF1"

    sget-object v17, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v18, 0x20

    const/16 v19, 0x1

    invoke-direct/range {v14 .. v19}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    const-string v14, "SHA256withRSA/PSS"

    move-object v15, v6

    invoke-static {v14, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v14

    move-object v6, v14

    goto/16 :goto_6

    :sswitch_9
    const-string v14, "EC"

    move-object v1, v14

    goto/16 :goto_4

    :sswitch_a
    const-string v14, "RSA"

    move-object v1, v14

    goto/16 :goto_4

    .line 14
    :cond_e
    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "No supported signatures found"

    .line 69
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_f
    new-instance v14, Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    move-object v15, v3

    .line 67
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_2
    move-exception v14

    move-object v2, v14

    new-instance v14, Ljava/lang/SecurityException;

    move-object v3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v4, v14

    move-object v14, v4

    const/16 v15, 0x29

    .line 57
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v4

    const-string v15, "Failed to decode certificate #"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v4

    move v15, v1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v3

    move-object v15, v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v16}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v3

    throw v14

    :catch_3
    move-exception v14

    :goto_a
    move-object v1, v14

    new-instance v14, Ljava/lang/SecurityException;

    move-object v2, v14

    move-object v14, v8

    .line 31
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move v3, v14

    new-instance v14, Ljava/lang/StringBuilder;

    move-object v4, v14

    move-object v14, v4

    move v15, v3

    const/16 v16, 0x1b

    add-int/lit8 v15, v15, 0x1b

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v14, v4

    const-string v15, "Failed to verify "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v4

    move-object v15, v8

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v4

    const-string v15, " signature"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object v14, v2

    move-object v15, v4

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v16}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    throw v14

    .line 43
    :cond_10
    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    move v15, v4

    .line 65
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_11
    new-instance v14, Ljava/lang/String;

    move-object v1, v14

    move-object v14, v1

    move-object v15, v3

    .line 66
    invoke-direct {v14, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 21
    :catch_4
    move-exception v14

    goto/16 :goto_1

    .line 57
    :catch_5
    move-exception v14

    goto :goto_a

    :catch_6
    move-exception v14

    goto :goto_a

    :catch_7
    move-exception v14

    goto :goto_a

    :catch_8
    move-exception v14

    goto :goto_a

    .line 31
    :catch_9
    move-exception v14

    goto/16 :goto_8

    .line 9
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_0
        0x102 -> :sswitch_0
        0x103 -> :sswitch_0
        0x104 -> :sswitch_0
        0x201 -> :sswitch_0
        0x202 -> :sswitch_0
        0x301 -> :sswitch_0
    .end sparse-switch

    .line 11
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 68
    :sswitch_data_1
    .sparse-switch
        0x101 -> :sswitch_a
        0x102 -> :sswitch_a
        0x103 -> :sswitch_a
        0x104 -> :sswitch_a
        0x201 -> :sswitch_9
        0x202 -> :sswitch_9
        0x301 -> :sswitch_1
    .end sparse-switch

    .line 67
    :sswitch_data_2
    .sparse-switch
        0x101 -> :sswitch_8
        0x102 -> :sswitch_7
        0x103 -> :sswitch_6
        0x104 -> :sswitch_5
        0x201 -> :sswitch_4
        0x202 -> :sswitch_3
        0x301 -> :sswitch_2
    .end sparse-switch
.end method

.method private static zzd(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/nio/channels/FileChannel;",
            "JJJ",
            "Ljava/nio/ByteBuffer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object v14, v1

    .line 1
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_0

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    const-string v15, "No digests provided"

    .line 2
    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_0
    new-instance v14, Lcom/google/android/gms/internal/ads/zzd;

    move-object v10, v14

    move-object v14, v10

    move-object v15, v2

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v3

    .line 3
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzd;

    move-object v11, v14

    move-object v14, v11

    move-object v15, v2

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-wide/from16 v20, v5

    sub-long v18, v18, v20

    .line 4
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/zzd;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    move-object v14, v9

    .line 5
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v2, v14

    move-object v14, v2

    sget-object v15, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    move-object v14, v2

    move-wide v15, v3

    .line 7
    invoke-static/range {v14 .. v16}, Lcom/google/android/gms/internal/ads/zzj;->zzc(Ljava/nio/ByteBuffer;J)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzb;

    move-object v9, v14

    move-object v14, v9

    move-object v15, v2

    .line 8
    invoke-direct {v14, v15}, Lcom/google/android/gms/internal/ads/zzb;-><init>(Ljava/nio/ByteBuffer;)V

    move-object v14, v1

    .line 9
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    new-array v14, v14, [I

    move-object v12, v14

    move-object v14, v1

    .line 10
    invoke-interface {v14}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move-object v13, v14

    const/4 v14, 0x0

    move v2, v14

    :goto_0
    move-object v14, v13

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object v14, v12

    move v15, v2

    move-object/from16 v16, v13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 11
    aput v16, v14, v15

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x3

    :try_start_0
    new-array v14, v14, [Lcom/google/android/gms/internal/ads/zzc;

    move-object v2, v14

    move-object v14, v2

    const/4 v15, 0x0

    move-object/from16 v16, v10

    aput-object v16, v14, v15

    move-object v14, v2

    const/4 v15, 0x1

    move-object/from16 v16, v11

    aput-object v16, v14, v15

    move-object v14, v2

    const/4 v15, 0x2

    move-object/from16 v16, v9

    aput-object v16, v14, v15

    move-object v14, v12

    move-object v15, v2

    .line 12
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzi;->zze([I[Lcom/google/android/gms/internal/ads/zzc;)[[B
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v14

    move-object v9, v14

    const/4 v14, 0x0

    move v2, v14

    :goto_1
    move v14, v2

    move-object v15, v12

    array-length v15, v15

    if-ge v14, v15, :cond_3

    move-object v14, v12

    move v15, v2

    .line 14
    aget v14, v14, v15

    move v10, v14

    move-object v14, v1

    move v15, v10

    .line 15
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [B

    move-object v15, v9

    move/from16 v16, v2

    .line 16
    aget-object v15, v15, v16

    .line 17
    invoke-static {v14, v15}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v14

    if-nez v14, :cond_2

    new-instance v14, Ljava/lang/SecurityException;

    move-object v1, v14

    move-object v14, v1

    move v15, v10

    .line 18
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, " digest of contents did not verify"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    move-object v14, v1

    throw v14

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v14

    move-object v1, v14

    new-instance v14, Ljava/lang/SecurityException;

    move-object v2, v14

    move-object v14, v2

    const-string v15, "Failed to compute digest(s) of contents"

    move-object/from16 v16, v1

    .line 13
    invoke-direct/range {v14 .. v16}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    throw v14

    :cond_3
    return-void
.end method

.method private static zze([I[Lcom/google/android/gms/internal/ads/zzc;)[[B
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/DigestException;
        }
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    const-wide/16 v24, 0x0

    move-wide/from16 v4, v24

    const/16 v24, 0x0

    move/from16 v6, v24

    :goto_0
    move/from16 v24, v6

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_0

    move-wide/from16 v24, v4

    move-object/from16 v26, v3

    move/from16 v27, v6

    .line 1
    aget-object v26, v26, v27

    .line 2
    invoke-interface/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/zzc;->zza()J

    move-result-wide v26

    const-wide/32 v28, 0xfffff

    add-long v26, v26, v28

    const-wide/32 v28, 0x100000

    div-long v26, v26, v28

    add-long v24, v24, v26

    move-wide/from16 v4, v24

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-wide/from16 v24, v4

    const-wide/32 v26, 0x1fffff

    cmp-long v24, v24, v26

    if-ltz v24, :cond_1

    .line 3
    new-instance v24, Ljava/security/DigestException;

    move-object/from16 v2, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    const/16 v25, 0x25

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v3

    const-string v25, "Too many chunks: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v3

    move-wide/from16 v25, v4

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v2

    throw v24

    :cond_1
    move-wide/from16 v24, v4

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v6, v24

    move-object/from16 v24, v2

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    new-array v0, v0, [[B

    move-object/from16 v24, v0

    move-object/from16 v12, v24

    const/16 v24, 0x0

    move/from16 v4, v24

    :goto_1
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v7, v24

    move/from16 v24, v4

    move/from16 v25, v7

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_2

    move/from16 v24, v6

    move-object/from16 v25, v2

    move/from16 v26, v4

    .line 4
    aget v25, v25, v26

    .line 5
    invoke-static/range {v25 .. v25}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)I

    move-result v25

    mul-int v24, v24, v25

    const/16 v25, 0x5

    add-int/lit8 v24, v24, 0x5

    .line 6
    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v24, v0

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    const/16 v25, 0x0

    const/16 v26, 0x5a

    .line 7
    aput-byte v26, v24, v25

    move/from16 v24, v6

    move-object/from16 v25, v7

    const/16 v26, 0x1

    .line 8
    invoke-static/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzi;->zzl(I[BI)V

    move-object/from16 v24, v12

    move/from16 v25, v4

    move-object/from16 v26, v7

    .line 9
    aput-object v26, v24, v25

    move/from16 v24, v4

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v7, v24

    move/from16 v24, v7

    move/from16 v4, v24

    goto :goto_1

    :cond_2
    const/16 v24, 0x5

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v24, v0

    move-object/from16 v13, v24

    move-object/from16 v24, v13

    const/16 v25, 0x0

    const/16 v26, -0x5b

    aput-byte v26, v24, v25

    move/from16 v24, v7

    move/from16 v0, v24

    new-array v0, v0, [Ljava/security/MessageDigest;

    move-object/from16 v24, v0

    move-object/from16 v14, v24

    const/16 v24, 0x0

    move/from16 v4, v24

    :goto_2
    move/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_3

    move-object/from16 v24, v2

    move/from16 v25, v4

    .line 10
    aget v24, v24, v25

    .line 11
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v14

    move/from16 v25, v4

    move-object/from16 v26, v6

    .line 12
    :try_start_0
    invoke-static/range {v26 .. v26}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v26

    aput-object v26, v24, v25
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move/from16 v24, v4

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v6, v24

    move/from16 v24, v6

    move/from16 v4, v24

    goto :goto_2

    :cond_3
    const/16 v24, 0x0

    move/from16 v4, v24

    const/16 v24, 0x0

    move/from16 v5, v24

    const/16 v24, 0x0

    move/from16 v6, v24

    :goto_3
    move/from16 v24, v6

    const/16 v25, 0x3

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_8

    move-object/from16 v24, v3

    move/from16 v25, v6

    .line 13
    aget-object v24, v24, v25

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    .line 14
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzc;->zza()J

    move-result-wide v24

    move-wide/from16 v9, v24

    const-wide/16 v24, 0x0

    move-wide/from16 v7, v24

    :goto_4
    move-wide/from16 v24, v9

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_7

    move-wide/from16 v24, v9

    const-wide/32 v26, 0x100000

    .line 15
    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v24

    move-wide/from16 v0, v24

    long-to-int v0, v0

    move/from16 v24, v0

    move/from16 v16, v24

    move/from16 v24, v16

    move-object/from16 v25, v13

    const/16 v26, 0x1

    .line 16
    invoke-static/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzi;->zzl(I[BI)V

    const/16 v24, 0x0

    move/from16 v11, v24

    :goto_5
    move/from16 v24, v11

    move-object/from16 v25, v14

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_4

    move-object/from16 v24, v14

    move/from16 v25, v11

    .line 17
    aget-object v24, v24, v25

    move-object/from16 v25, v13

    invoke-virtual/range {v24 .. v25}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_4
    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-wide/from16 v26, v7

    move/from16 v28, v16

    .line 18
    :try_start_1
    invoke-interface/range {v24 .. v28}, Lcom/google/android/gms/internal/ads/zzc;->zzb([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v24, 0x0

    move/from16 v11, v24

    :goto_6
    move/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_6

    move-object/from16 v24, v2

    move/from16 v25, v11

    .line 19
    aget v24, v24, v25

    move/from16 v17, v24

    move-object/from16 v24, v12

    move/from16 v25, v11

    .line 20
    aget-object v24, v24, v25

    move-object/from16 v18, v24

    move/from16 v24, v17

    .line 21
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzi;->zzh(I)I

    move-result v24

    move/from16 v17, v24

    move-object/from16 v24, v14

    move/from16 v25, v11

    .line 22
    aget-object v24, v24, v25

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move/from16 v26, v4

    move/from16 v27, v17

    mul-int v26, v26, v27

    const/16 v27, 0x5

    add-int/lit8 v26, v26, 0x5

    move/from16 v27, v17

    .line 23
    invoke-virtual/range {v24 .. v27}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v24

    move/from16 v18, v24

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_5

    new-instance v24, Ljava/lang/RuntimeException;

    move-object/from16 v2, v24

    move-object/from16 v24, v19

    .line 25
    invoke-virtual/range {v24 .. v24}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v6, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    move/from16 v25, v6

    const/16 v26, 0x2e

    add-int/lit8 v25, v25, 0x2e

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v7

    const-string v25, "Unexpected output size of "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    move-object/from16 v25, v3

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    const-string v25, " digest: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v7

    move/from16 v25, v18

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v2

    move-object/from16 v25, v7

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v2

    throw v24

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_6

    :cond_6
    move/from16 v24, v16

    move/from16 v0, v24

    int-to-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v20, v24

    move-wide/from16 v24, v7

    move-wide/from16 v26, v20

    add-long v24, v24, v26

    move-wide/from16 v22, v24

    move-wide/from16 v24, v9

    move-wide/from16 v26, v20

    sub-long v24, v24, v26

    move-wide/from16 v9, v24

    move/from16 v24, v4

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v7, v24

    move/from16 v24, v7

    move/from16 v4, v24

    move-wide/from16 v24, v22

    move-wide/from16 v7, v24

    goto/16 :goto_4

    :cond_7
    move/from16 v24, v5

    const/16 v25, 0x1

    add-int/lit8 v24, v24, 0x1

    move/from16 v7, v24

    add-int/lit8 v6, v6, 0x1

    move/from16 v24, v7

    move/from16 v5, v24

    goto/16 :goto_3

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move/from16 v0, v24

    new-array v0, v0, [[B

    move-object/from16 v24, v0

    move-object/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v3, v24

    :goto_7
    move/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_9

    move-object/from16 v24, v2

    move/from16 v25, v3

    .line 26
    aget v24, v24, v25

    move/from16 v7, v24

    move-object/from16 v24, v12

    move/from16 v25, v3

    .line 27
    aget-object v24, v24, v25

    move-object/from16 v8, v24

    move/from16 v24, v7

    .line 28
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzi;->zzg(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    .line 29
    :try_start_2
    invoke-static/range {v24 .. v24}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v6

    move/from16 v25, v3

    move-object/from16 v26, v11

    move-object/from16 v27, v8

    .line 30
    invoke-virtual/range {v26 .. v27}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v26

    .line 31
    aput-object v26, v24, v25

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :catch_0
    move-exception v24

    move-object/from16 v2, v24

    new-instance v24, Ljava/lang/RuntimeException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    const-string v26, " digest not supported"

    .line 32
    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v26}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v3

    throw v24

    :catch_1
    move-exception v24

    move-object/from16 v2, v24

    new-instance v24, Ljava/lang/RuntimeException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    const-string v26, " digest not supported"

    .line 33
    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v26}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v3

    throw v24

    :catch_2
    move-exception v24

    move-object/from16 v2, v24

    .line 24
    new-instance v24, Ljava/security/DigestException;

    move-object/from16 v3, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    const/16 v25, 0x3b

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v6

    const-string v25, "Failed to digest chunk #"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    const-string v25, " of section #"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v6

    move/from16 v25, v5

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v2

    invoke-direct/range {v24 .. v26}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v24, v3

    throw v24

    :cond_9
    move-object/from16 v24, v6

    move-object/from16 v2, v24

    return-object v2
.end method

.method private static zzf(I)I
    .locals 6

    .prologue
    move v1, p0

    move v4, v1

    sparse-switch v4, :sswitch_data_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v2, v4

    move v4, v1

    int-to-long v4, v4

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "Unknown signature algorithm: 0x"

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v2

    move-object v5, v1

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :sswitch_0
    const/4 v4, 0x2

    move v1, v4

    :goto_1
    return v1

    :sswitch_1
    const/4 v4, 0x1

    move v1, v4

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4294967295
    :sswitch_data_0
    .sparse-switch
        0x101 -> :sswitch_1
        0x102 -> :sswitch_0
        0x103 -> :sswitch_1
        0x104 -> :sswitch_0
        0x201 -> :sswitch_1
        0x202 -> :sswitch_0
        0x301 -> :sswitch_1
    .end sparse-switch
.end method

.method private static zzg(I)Ljava/lang/String;
    .locals 5

    .prologue
    move v0, p0

    move v3, v0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x2c

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Unknown content digest algorthm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :pswitch_0
    const-string v3, "SHA-512"

    move-object v0, v3

    :goto_0
    return-object v0

    :pswitch_1
    const-string v3, "SHA-256"

    move-object v0, v3

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzh(I)I
    .locals 5

    .prologue
    move v0, p0

    move v3, v0

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x2c

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Unknown content digest algorthm: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :pswitch_0
    const/16 v3, 0x40

    move v0, v3

    :goto_0
    return v0

    :pswitch_1
    const/16 v3, 0x20

    move v0, v3

    goto :goto_0

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/nio/BufferUnderflowException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x11

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    move v2, v4

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    move v3, v4

    move v4, v3

    move v5, v1

    add-int/2addr v4, v5

    move v1, v4

    move v4, v1

    move v5, v3

    if-lt v4, v5, :cond_1

    move v4, v1

    move v5, v2

    if-le v4, v5, :cond_2

    .line 4
    :cond_1
    new-instance v4, Ljava/nio/BufferUnderflowException;

    move-object v0, v4

    move-object v4, v0

    invoke-direct {v4}, Ljava/nio/BufferUnderflowException;-><init>()V

    move-object v4, v0

    throw v4

    :cond_2
    move-object v4, v0

    move v5, v1

    .line 5
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    move-object v4, v0

    .line 6
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v4, v0

    move v5, v1

    .line 8
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 10
    move-object v4, v0

    move v5, v2

    .line 9
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    move-object v4, v3

    move-object v0, v4

    return-object v0

    .line 8
    :catchall_0
    move-exception v4

    move-object v1, v4

    move-object v4, v0

    move v5, v2

    .line 9
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v4

    move-object v4, v1

    .line 10
    throw v4
.end method

.method private static zzj(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/io/IOException;

    move-object v1, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x5d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_0
    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move v1, v4

    move v4, v1

    if-gez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Negative length"

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    move v4, v1

    move-object v5, v0

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_2

    new-instance v4, Ljava/io/IOException;

    move-object v2, v4

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x65

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", remaining: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :cond_2
    move-object v4, v0

    move v5, v1

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzi;->zzi(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static zzk(Ljava/nio/ByteBuffer;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    move v1, v4

    move v4, v1

    if-gez v4, :cond_0

    new-instance v4, Ljava/io/IOException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Negative length"

    .line 2
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move v4, v1

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    if-le v4, v5, :cond_1

    new-instance v4, Ljava/io/IOException;

    move-object v2, v4

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    move v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x5a

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Underflow while reading length-prefixed value. Length: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, ", available: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    throw v4

    :cond_1
    move v4, v1

    new-array v4, v4, [B

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method private static zzl(I[BI)V
    .locals 7

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    const/4 v4, 0x1

    move v5, v0

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 1
    aput-byte v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x2

    move v5, v0

    const/16 v6, 0x8

    ushr-int/lit8 v5, v5, 0x8

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 2
    aput-byte v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x3

    move v5, v0

    const/16 v6, 0x10

    ushr-int/lit8 v5, v5, 0x10

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    .line 3
    aput-byte v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x4

    move v5, v0

    const/16 v6, 0x18

    shr-int/lit8 v5, v5, 0x18

    int-to-byte v5, v5

    .line 4
    aput-byte v5, v3, v4

    return-void
.end method
