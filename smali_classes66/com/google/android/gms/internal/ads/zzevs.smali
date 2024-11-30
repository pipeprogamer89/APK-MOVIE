.class final Lcom/google/android/gms/internal/ads/zzevs;
.super Lcom/google/android/gms/internal/ads/zzevp;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevp;-><init>()V

    return-void
.end method

.method private static zze([BIJI)I
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move v5, v4

    packed-switch v5, :pswitch_data_0

    new-instance v5, Ljava/lang/AssertionError;

    move-object v0, v5

    move-object v5, v0

    .line 5
    invoke-direct {v5}, Ljava/lang/AssertionError;-><init>()V

    move-object v5, v0

    throw v5

    :pswitch_0
    move v5, v1

    move-object v6, v0

    move-wide v7, v2

    .line 1
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v6

    move-object v7, v0

    move-wide v8, v2

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v7

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(III)I

    move-result v5

    move v0, v5

    .line 4
    :goto_0
    return v0

    .line 2
    :pswitch_1
    move v5, v1

    move-object v6, v0

    move-wide v7, v2

    .line 3
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v6

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result v5

    move v0, v5

    goto :goto_0

    :pswitch_2
    move v5, v1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(I)I

    move-result v5

    move v0, v5

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 31

    .prologue
    move-object/from16 v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v26, v5

    .line 1
    move-object/from16 v0, v26

    array-length v0, v0

    move/from16 v26, v0

    move/from16 v3, v26

    move/from16 v26, v6

    move/from16 v27, v7

    or-int v26, v26, v27

    move/from16 v27, v3

    move/from16 v28, v7

    sub-int v27, v27, v28

    or-int v26, v26, v27

    if-gez v26, :cond_0

    new-instance v26, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v4, v26

    const/16 v26, 0x3

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    move-object/from16 v5, v26

    move-object/from16 v26, v5

    const/16 v27, 0x0

    move/from16 v28, v3

    .line 2
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x1

    move/from16 v28, v6

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v26, v5

    const/16 v27, 0x2

    move/from16 v28, v7

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v26, v27

    move-object/from16 v26, v4

    const-string v27, "Array length=%d, index=%d, limit=%d"

    move-object/from16 v28, v5

    invoke-static/range {v27 .. v28}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-direct/range {v26 .. v27}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v4

    throw v26

    :cond_0
    move/from16 v26, v6

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v20, v26

    move/from16 v26, v7

    move/from16 v0, v26

    int-to-long v0, v0

    move-wide/from16 v26, v0

    move-wide/from16 v22, v26

    move/from16 v26, v4

    if-eqz v26, :cond_27

    move-wide/from16 v26, v20

    move-wide/from16 v28, v22

    cmp-long v26, v26, v28

    if-ltz v26, :cond_1

    move/from16 v26, v4

    move/from16 v3, v26

    .line 21
    :goto_0
    return v3

    .line 2
    :cond_1
    move/from16 v26, v4

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    move/from16 v7, v26

    move/from16 v26, v7

    const/16 v27, -0x20

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_1b

    move/from16 v26, v7

    const/16 v27, -0x3e

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_1a

    move-wide/from16 v26, v20

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v20

    .line 3
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_1a

    :cond_2
    :goto_1
    move-wide/from16 v26, v22

    move-wide/from16 v28, v8

    sub-long v26, v26, v28

    move-wide/from16 v0, v26

    long-to-int v0, v0

    move/from16 v26, v0

    move/from16 v4, v26

    move/from16 v26, v4

    const/16 v27, 0x10

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_18

    const/16 v26, 0x0

    move/from16 v3, v26

    :cond_3
    :goto_2
    move/from16 v26, v4

    move/from16 v27, v3

    sub-int v26, v26, v27

    move/from16 v4, v26

    move-wide/from16 v26, v8

    move/from16 v28, v3

    move/from16 v0, v28

    int-to-long v0, v0

    move-wide/from16 v28, v0

    add-long v26, v26, v28

    move-wide/from16 v10, v26

    move/from16 v26, v4

    move/from16 v3, v26

    :goto_3
    move-wide/from16 v26, v10

    move-wide/from16 v12, v26

    move/from16 v26, v3

    move/from16 v4, v26

    const/16 v26, 0x0

    move/from16 v6, v26

    :goto_4
    move/from16 v26, v4

    if-lez v26, :cond_17

    move-wide/from16 v26, v12

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v14, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v12

    .line 12
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v6, v26

    move/from16 v26, v6

    if-ltz v26, :cond_4

    add-int/lit8 v4, v4, -0x1

    move-wide/from16 v26, v14

    move-wide/from16 v12, v26

    goto :goto_4

    :cond_4
    move/from16 v26, v6

    move/from16 v3, v26

    :goto_5
    move/from16 v26, v4

    if-nez v26, :cond_6

    const/16 v26, 0x0

    move/from16 v3, v26

    :cond_5
    :goto_6
    move/from16 v26, v3

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v4, v4, -0x1

    move/from16 v26, v3

    const/16 v27, -0x20

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_9

    move/from16 v26, v4

    if-eqz v26, :cond_5

    add-int/lit8 v4, v4, -0x1

    move/from16 v26, v3

    const/16 v27, -0x3e

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_8

    move-wide/from16 v26, v14

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v14

    .line 13
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_7

    const/16 v26, -0x1

    move/from16 v3, v26

    goto :goto_6

    :cond_7
    move/from16 v26, v4

    move/from16 v3, v26

    :goto_7
    move-wide/from16 v26, v8

    move-wide/from16 v10, v26

    goto :goto_3

    :cond_8
    const/16 v26, -0x1

    move/from16 v3, v26

    goto :goto_6

    :cond_9
    move/from16 v26, v3

    const/16 v27, -0x10

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_11

    move/from16 v26, v4

    const/16 v27, 0x2

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_a

    move-object/from16 v26, v5

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v30, v4

    .line 19
    invoke-static/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzevs;->zze([BIJI)I

    move-result v26

    move/from16 v3, v26

    goto :goto_6

    :cond_a
    add-int/lit8 v4, v4, -0x2

    move-wide/from16 v26, v14

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v24, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v14

    .line 14
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v6, v26

    move/from16 v26, v6

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_10

    move/from16 v26, v3

    const/16 v27, -0x20

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_b

    move/from16 v26, v6

    const/16 v27, -0x60

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_f

    :cond_b
    move/from16 v26, v3

    const/16 v27, -0x13

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_c

    move/from16 v26, v6

    const/16 v27, -0x60

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_e

    :cond_c
    move-wide/from16 v26, v24

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v24

    .line 15
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_d

    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_d
    move/from16 v26, v4

    move/from16 v3, v26

    goto/16 :goto_7

    :cond_e
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_f
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_10
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_11
    move/from16 v26, v4

    const/16 v27, 0x3

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_12

    move-object/from16 v26, v5

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v30, v4

    .line 20
    invoke-static/range {v26 .. v30}, Lcom/google/android/gms/internal/ads/zzevs;->zze([BIJI)I

    move-result v26

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_12
    add-int/lit8 v4, v4, -0x3

    move-wide/from16 v26, v14

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v14

    .line 16
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v6, v26

    move/from16 v26, v6

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_16

    move/from16 v26, v3

    const/16 v27, 0x1c

    shl-int/lit8 v26, v26, 0x1c

    move/from16 v27, v6

    const/16 v28, 0x70

    add-int/lit8 v27, v27, 0x70

    add-int v26, v26, v27

    const/16 v27, 0x1e

    shr-int/lit8 v26, v26, 0x1e

    if-nez v26, :cond_15

    move-wide/from16 v26, v8

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v10, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v8

    .line 17
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_14

    move-wide/from16 v26, v10

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v12, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v10

    .line 18
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_13

    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_13
    move-wide/from16 v26, v12

    move-wide/from16 v8, v26

    move/from16 v26, v4

    move/from16 v3, v26

    goto/16 :goto_7

    :cond_14
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_15
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_16
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_6

    :cond_17
    move-wide/from16 v26, v12

    move-wide/from16 v14, v26

    move/from16 v26, v6

    move/from16 v3, v26

    goto/16 :goto_5

    :cond_18
    move-wide/from16 v26, v8

    move-wide/from16 v16, v26

    const/16 v26, 0x0

    move/from16 v3, v26

    :goto_8
    move/from16 v26, v3

    move/from16 v27, v4

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_19

    move-wide/from16 v26, v16

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v10, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v16

    .line 11
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    if-ltz v26, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v26, v10

    move-wide/from16 v16, v26

    goto :goto_8

    :cond_19
    move/from16 v26, v4

    move/from16 v3, v26

    goto/16 :goto_2

    :cond_1a
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_1b
    move/from16 v26, v7

    const/16 v27, -0x10

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_21

    move/from16 v26, v4

    const/16 v27, 0x8

    shr-int/lit8 v26, v26, 0x8

    const/16 v27, -0x1

    xor-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    move/from16 v3, v26

    move/from16 v26, v3

    if-nez v26, :cond_20

    move-wide/from16 v26, v20

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v20

    .line 4
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v3, v26

    move-wide/from16 v26, v8

    move-wide/from16 v28, v22

    cmp-long v26, v26, v28

    if-gez v26, :cond_1f

    move-wide/from16 v26, v8

    move-wide/from16 v18, v26

    :goto_9
    move/from16 v26, v3

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_1e

    move/from16 v26, v7

    const/16 v27, -0x20

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1c

    move/from16 v26, v3

    const/16 v27, -0x60

    move/from16 v0, v26

    move/from16 v1, v27

    if-lt v0, v1, :cond_1e

    :cond_1c
    move/from16 v26, v7

    const/16 v27, -0x13

    move/from16 v0, v26

    move/from16 v1, v27

    if-ne v0, v1, :cond_1d

    move/from16 v26, v3

    const/16 v27, -0x60

    move/from16 v0, v26

    move/from16 v1, v27

    if-ge v0, v1, :cond_1e

    :cond_1d
    move-wide/from16 v26, v18

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v18

    .line 5
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-le v0, v1, :cond_2

    :cond_1e
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_1f
    move/from16 v26, v7

    move/from16 v27, v3

    .line 6
    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result v26

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_20
    move-wide/from16 v26, v20

    move-wide/from16 v18, v26

    goto :goto_9

    :cond_21
    move/from16 v26, v4

    const/16 v27, 0x8

    shr-int/lit8 v26, v26, 0x8

    const/16 v27, -0x1

    xor-int/lit8 v26, v26, -0x1

    move/from16 v0, v26

    int-to-byte v0, v0

    move/from16 v26, v0

    move/from16 v3, v26

    move/from16 v26, v3

    if-nez v26, :cond_26

    move-wide/from16 v26, v20

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v8, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v20

    .line 7
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v3, v26

    move-wide/from16 v26, v8

    move-wide/from16 v28, v22

    cmp-long v26, v26, v28

    if-gez v26, :cond_25

    const/16 v26, 0x0

    move/from16 v4, v26

    :goto_a
    move/from16 v26, v4

    if-nez v26, :cond_24

    move-wide/from16 v26, v8

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v10, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v8

    .line 9
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    move/from16 v6, v26

    move-wide/from16 v26, v10

    move-wide/from16 v28, v22

    cmp-long v26, v26, v28

    if-gez v26, :cond_23

    move-wide/from16 v26, v10

    move-wide/from16 v8, v26

    :goto_b
    move/from16 v26, v3

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_22

    move/from16 v26, v7

    const/16 v27, 0x1c

    shl-int/lit8 v26, v26, 0x1c

    move/from16 v27, v3

    const/16 v28, 0x70

    add-int/lit8 v27, v27, 0x70

    add-int v26, v26, v27

    const/16 v27, 0x1e

    shr-int/lit8 v26, v26, 0x1e

    if-nez v26, :cond_22

    move/from16 v26, v6

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_22

    move-wide/from16 v26, v8

    const-wide/16 v28, 0x1

    add-long v26, v26, v28

    move-wide/from16 v10, v26

    move-object/from16 v26, v5

    move-wide/from16 v27, v8

    .line 10
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v26

    const/16 v27, -0x41

    move/from16 v0, v26

    move/from16 v1, v27

    if-gt v0, v1, :cond_22

    move-wide/from16 v26, v10

    move-wide/from16 v8, v26

    goto/16 :goto_1

    :cond_22
    const/16 v26, -0x1

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_23
    move/from16 v26, v7

    move/from16 v27, v3

    move/from16 v28, v6

    .line 21
    invoke-static/range {v26 .. v28}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(III)I

    move-result v26

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_24
    move/from16 v26, v4

    move/from16 v6, v26

    goto :goto_b

    :cond_25
    move/from16 v26, v7

    move/from16 v27, v3

    .line 8
    invoke-static/range {v26 .. v27}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result v26

    move/from16 v3, v26

    goto/16 :goto_0

    :cond_26
    move/from16 v26, v4

    const/16 v27, 0x10

    shr-int/lit8 v26, v26, 0x10

    move/from16 v4, v26

    move-wide/from16 v26, v20

    move-wide/from16 v8, v26

    goto/16 :goto_a

    :cond_27
    move-wide/from16 v26, v20

    move-wide/from16 v8, v26

    goto/16 :goto_1
.end method

.method final zzc([BII)Ljava/lang/String;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object v9, v1

    .line 1
    array-length v9, v9

    move v0, v9

    move v9, v2

    move v10, v3

    or-int/2addr v9, v10

    move v10, v0

    move v11, v2

    sub-int/2addr v10, v11

    move v11, v3

    sub-int/2addr v10, v11

    or-int/2addr v9, v10

    if-gez v9, :cond_0

    new-instance v9, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object v1, v9

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    move-object v4, v9

    move-object v9, v4

    const/4 v10, 0x0

    move v11, v0

    .line 2
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x1

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v4

    const/4 v10, 0x2

    move v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    move-object v9, v1

    const-string v10, "buffer length=%d, index=%d, size=%d"

    move-object v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    throw v9

    :cond_0
    move v9, v2

    move v10, v3

    add-int/2addr v9, v10

    move v4, v9

    move v9, v3

    .line 3
    new-array v9, v9, [C

    move-object v5, v9

    move v9, v2

    move v0, v9

    const/4 v9, 0x0

    move v2, v9

    :goto_0
    move v9, v0

    move v10, v4

    if-ge v9, v10, :cond_b

    move-object v9, v1

    move v10, v0

    int-to-long v10, v10

    .line 4
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v9

    move v3, v9

    move v9, v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v9

    if-nez v9, :cond_a

    move v9, v2

    move v3, v9

    :goto_1
    move v9, v0

    move v10, v4

    if-ge v9, v10, :cond_9

    move v9, v0

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v2, v9

    move-object v9, v1

    move v10, v0

    int-to-long v10, v10

    .line 6
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v9

    move v0, v9

    move v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v9

    if-eqz v9, :cond_3

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v3

    move v11, v0

    int-to-char v11, v11

    .line 7
    aput-char v11, v9, v10

    move v9, v2

    move v0, v9

    move v9, v6

    move v2, v9

    :goto_2
    move v9, v0

    move v10, v4

    if-ge v9, v10, :cond_2

    move-object v9, v1

    move v10, v0

    int-to-long v10, v10

    .line 8
    invoke-static {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v9

    move v3, v9

    move v9, v3

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v9

    if-nez v9, :cond_1

    move v9, v2

    move v3, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v2

    move v11, v3

    int-to-char v11, v11

    .line 9
    aput-char v11, v9, v10

    move v9, v6

    move v2, v9

    goto :goto_2

    :cond_2
    move v9, v2

    move v3, v9

    goto :goto_1

    :cond_3
    move v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zzb(B)Z

    move-result v9

    if-eqz v9, :cond_5

    move v9, v2

    move v10, v4

    if-lt v9, v10, :cond_4

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v9

    throw v9

    :cond_4
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v0

    move-object v10, v1

    move v11, v2

    int-to-long v11, v11

    .line 10
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v10

    move-object v11, v5

    move v12, v3

    .line 11
    invoke-static {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevo;->zzc(BB[CI)V

    move v9, v6

    move v0, v9

    move v9, v7

    move v3, v9

    goto :goto_1

    :cond_5
    move v9, v0

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzevo;->zzd(B)Z

    move-result v9

    if-eqz v9, :cond_7

    move v9, v2

    move v10, v4

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    if-lt v9, v10, :cond_6

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v9

    throw v9

    :cond_6
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v3

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v9

    move v9, v0

    move-object v10, v1

    move v11, v2

    int-to-long v11, v11

    .line 12
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v10

    move-object v11, v1

    move v12, v6

    int-to-long v12, v12

    .line 13
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v11

    move-object v12, v5

    move v13, v3

    .line 14
    invoke-static {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzevo;->zze(BBB[CI)V

    move v9, v7

    move v0, v9

    move v9, v8

    move v3, v9

    goto/16 :goto_1

    :cond_7
    move v9, v2

    move v10, v4

    const/4 v11, -0x2

    add-int/lit8 v10, v10, -0x2

    if-lt v9, v10, :cond_8

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object v9

    throw v9

    :cond_8
    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move v9, v6

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v7, v9

    move v9, v7

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v8, v9

    move v9, v0

    move-object v10, v1

    move v11, v2

    int-to-long v11, v11

    .line 15
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v10

    move-object v11, v1

    move v12, v6

    int-to-long v12, v12

    .line 16
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v11

    move-object v12, v1

    move v13, v7

    int-to-long v13, v13

    .line 17
    invoke-static {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v12

    move-object v13, v5

    move v14, v3

    .line 18
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzevo;->zzf(BBBB[CI)V

    add-int/lit8 v3, v3, 0x2

    move v9, v8

    move v0, v9

    goto/16 :goto_1

    :cond_9
    new-instance v9, Ljava/lang/String;

    move-object v0, v9

    move-object v9, v0

    move-object v10, v5

    const/4 v11, 0x0

    move v12, v3

    .line 22
    invoke-direct {v9, v10, v11, v12}, Ljava/lang/String;-><init>([CII)V

    move-object v9, v0

    move-object v0, v9

    return-object v0

    :cond_a
    add-int/lit8 v0, v0, 0x1

    move v9, v2

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v6, v9

    move-object v9, v5

    move v10, v2

    move v11, v3

    int-to-char v11, v11

    .line 5
    aput-char v11, v9, v10

    move v9, v6

    move v2, v9

    goto/16 :goto_0

    :cond_b
    move v9, v2

    move v3, v9

    goto/16 :goto_1
.end method

.method final zzd(Ljava/lang/CharSequence;[BII)I
    .locals 22

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v16, v5

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-wide/from16 v7, v16

    move-wide/from16 v16, v7

    move/from16 v18, v6

    move/from16 v0, v18

    int-to-long v0, v0

    move-wide/from16 v18, v0

    add-long v16, v16, v18

    move-wide/from16 v13, v16

    move-object/from16 v16, v3

    .line 1
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v16

    move/from16 v15, v16

    move/from16 v16, v15

    move/from16 v17, v6

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_8

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v17, v6

    sub-int v16, v16, v17

    move/from16 v17, v5

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_8

    const/16 v16, 0x0

    move/from16 v2, v16

    :goto_0
    move/from16 v16, v2

    move/from16 v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move-object/from16 v16, v3

    move/from16 v17, v2

    .line 3
    invoke-interface/range {v16 .. v17}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v5

    const/16 v17, 0x80

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_0

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v9, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v5

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 4
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v16, v9

    move-wide/from16 v7, v16

    goto :goto_0

    :cond_0
    move/from16 v16, v2

    move/from16 v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_7

    move-wide/from16 v16, v7

    move-wide/from16 v9, v16

    move/from16 v16, v2

    move/from16 v5, v16

    :goto_1
    move/from16 v16, v5

    move/from16 v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_6

    move-object/from16 v16, v3

    move/from16 v17, v5

    .line 5
    invoke-interface/range {v16 .. v17}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move/from16 v2, v16

    move/from16 v16, v2

    const/16 v17, 0x80

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_1

    move-wide/from16 v16, v9

    move-wide/from16 v18, v13

    cmp-long v16, v16, v18

    if-gez v16, :cond_1

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v11, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 17
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move/from16 v16, v5

    move/from16 v2, v16

    :goto_2
    move/from16 v16, v2

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v5, v16

    move-wide/from16 v16, v11

    move-wide/from16 v9, v16

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    const/16 v17, 0x800

    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_2

    move-wide/from16 v16, v9

    move-wide/from16 v18, v13

    const-wide/16 v20, -0x2

    add-long v18, v18, v20

    cmp-long v16, v16, v18

    if-gtz v16, :cond_2

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    const/16 v20, 0x6

    ushr-int/lit8 v19, v19, 0x6

    const/16 v20, 0x3c0

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x3c0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 15
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v11, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v2

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 16
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move/from16 v16, v5

    move/from16 v2, v16

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    const v17, 0xd800

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_3

    move/from16 v16, v2

    const v17, 0xdfff

    move/from16 v0, v16

    move/from16 v1, v17

    if-le v0, v1, :cond_4

    :cond_3
    move-wide/from16 v16, v9

    move-wide/from16 v18, v13

    const-wide/16 v20, -0x3

    add-long v18, v18, v20

    cmp-long v16, v16, v18

    if-gtz v16, :cond_4

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    const/16 v20, 0xc

    ushr-int/lit8 v19, v19, 0xc

    const/16 v20, 0x1e0

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x1e0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 12
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v9, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v2

    const/16 v20, 0x6

    ushr-int/lit8 v19, v19, 0x6

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 13
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v11, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 14
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move/from16 v16, v5

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_4
    move-wide/from16 v16, v9

    move-wide/from16 v18, v13

    const-wide/16 v20, -0x4

    add-long v18, v18, v20

    cmp-long v16, v16, v18

    if-gtz v16, :cond_9

    move/from16 v16, v5

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v6, v16

    move/from16 v16, v6

    move/from16 v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_c

    move-object/from16 v16, v3

    move/from16 v17, v6

    .line 6
    invoke-interface/range {v16 .. v17}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move/from16 v5, v16

    move/from16 v16, v2

    move/from16 v17, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v16

    if-nez v16, :cond_5

    move/from16 v16, v6

    move/from16 v2, v16

    :goto_3
    new-instance v16, Lcom/google/android/gms/internal/ads/zzevr;

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    move/from16 v17, v2

    const/16 v18, -0x1

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v15

    .line 18
    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    move-object/from16 v16, v3

    throw v16

    :cond_5
    move/from16 v16, v2

    move/from16 v17, v5

    .line 7
    invoke-static/range {v16 .. v17}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v16

    move/from16 v2, v16

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    const/16 v20, 0x12

    ushr-int/lit8 v19, v19, 0x12

    const/16 v20, 0xf0

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0xf0

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 8
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v9, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v2

    const/16 v20, 0xc

    ushr-int/lit8 v19, v19, 0xc

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 9
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v9

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v7, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    move/from16 v19, v2

    const/16 v20, 0x6

    ushr-int/lit8 v19, v19, 0x6

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 10
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v16, v7

    const-wide/16 v18, 0x1

    add-long v16, v16, v18

    move-wide/from16 v11, v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v7

    move/from16 v19, v2

    const/16 v20, 0x3f

    and-int/lit8 v19, v19, 0x3f

    const/16 v20, 0x80

    move/from16 v0, v19

    or-int/lit16 v0, v0, 0x80

    move/from16 v19, v0

    move/from16 v0, v19

    int-to-byte v0, v0

    move/from16 v19, v0

    .line 11
    invoke-static/range {v16 .. v19}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move/from16 v16, v6

    move/from16 v2, v16

    goto/16 :goto_2

    :cond_6
    move-wide/from16 v16, v9

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v2, v16

    :goto_4
    return v2

    :cond_7
    move-wide/from16 v16, v7

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v2, v16

    goto :goto_4

    :cond_8
    new-instance v16, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v2, v16

    move-object/from16 v16, v3

    move/from16 v17, v15

    const/16 v18, -0x1

    add-int/lit8 v17, v17, -0x1

    .line 2
    invoke-interface/range {v16 .. v17}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v16

    move/from16 v3, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    const/16 v17, 0x25

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v4

    const-string v17, "Failed writing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move/from16 v17, v3

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    const-string v17, " at index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move/from16 v17, v5

    move/from16 v18, v6

    add-int v17, v17, v18

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v2

    throw v16

    :cond_9
    move/from16 v16, v2

    const v17, 0xd800

    move/from16 v0, v16

    move/from16 v1, v17

    if-lt v0, v1, :cond_b

    move/from16 v16, v2

    const v17, 0xdfff

    move/from16 v0, v16

    move/from16 v1, v17

    if-gt v0, v1, :cond_b

    move/from16 v16, v5

    const/16 v17, 0x1

    add-int/lit8 v16, v16, 0x1

    move/from16 v4, v16

    move/from16 v16, v4

    move/from16 v17, v15

    move/from16 v0, v16

    move/from16 v1, v17

    if-eq v0, v1, :cond_a

    move/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v4

    .line 19
    invoke-interface/range {v17 .. v18}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v17

    invoke-static/range {v16 .. v17}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v16

    if-nez v16, :cond_b

    :cond_a
    new-instance v16, Lcom/google/android/gms/internal/ads/zzevr;

    move-object/from16 v2, v16

    move-object/from16 v16, v2

    move/from16 v17, v5

    move/from16 v18, v15

    .line 21
    invoke-direct/range {v16 .. v18}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    move-object/from16 v16, v2

    throw v16

    :cond_b
    new-instance v16, Ljava/lang/ArrayIndexOutOfBoundsException;

    move-object/from16 v3, v16

    new-instance v16, Ljava/lang/StringBuilder;

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    const/16 v17, 0x2e

    .line 20
    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v16, v4

    const-string v17, "Failed writing "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    const-string v17, " at index "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v4

    move-wide/from16 v17, v9

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-direct/range {v16 .. v17}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object/from16 v16, v3

    throw v16

    :cond_c
    move/from16 v16, v5

    move/from16 v2, v16

    goto/16 :goto_3
.end method
