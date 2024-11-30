.class final Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method static zza([B[B)[B
    .locals 55

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v46, v3

    move-object/from16 v0, v46

    array-length v0, v0

    move/from16 v46, v0

    const/16 v47, 0x20

    move/from16 v0, v46

    move/from16 v1, v47

    if-eq v0, v1, :cond_0

    new-instance v46, Ljava/lang/IllegalArgumentException;

    move-object/from16 v3, v46

    move-object/from16 v46, v3

    const-string v47, "The key length in bytes must be 32."

    .line 1
    invoke-direct/range {v46 .. v47}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v3

    throw v46

    :cond_0
    move-object/from16 v46, v3

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 2
    invoke-static/range {v46 .. v48}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v46

    move-wide/from16 v16, v46

    move-object/from16 v46, v3

    const/16 v47, 0x3

    const/16 v48, 0x2

    .line 3
    invoke-static/range {v46 .. v48}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v46

    const-wide/32 v48, 0x3ffff03

    and-long v46, v46, v48

    move-wide/from16 v18, v46

    move-object/from16 v46, v3

    const/16 v47, 0x6

    const/16 v48, 0x4

    .line 4
    invoke-static/range {v46 .. v48}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v46

    const-wide/32 v48, 0x3ffc0ff

    and-long v46, v46, v48

    move-wide/from16 v20, v46

    move-object/from16 v46, v3

    const/16 v47, 0x9

    const/16 v48, 0x6

    .line 5
    invoke-static/range {v46 .. v48}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v46

    const-wide/32 v48, 0x3f03fff

    and-long v46, v46, v48

    move-wide/from16 v22, v46

    move-object/from16 v46, v3

    const/16 v47, 0xc

    const/16 v48, 0x8

    .line 6
    invoke-static/range {v46 .. v48}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v46

    const-wide/32 v48, 0xfffff

    and-long v46, v46, v48

    move-wide/from16 v24, v46

    move-wide/from16 v46, v18

    const-wide/16 v48, 0x5

    mul-long v46, v46, v48

    move-wide/from16 v26, v46

    move-wide/from16 v46, v20

    const-wide/16 v48, 0x5

    mul-long v46, v46, v48

    move-wide/from16 v28, v46

    move-wide/from16 v46, v22

    const-wide/16 v48, 0x5

    mul-long v46, v46, v48

    move-wide/from16 v30, v46

    move-wide/from16 v46, v24

    const-wide/16 v48, 0x5

    mul-long v46, v46, v48

    move-wide/from16 v32, v46

    const/16 v46, 0x11

    move/from16 v0, v46

    new-array v0, v0, [B

    move-object/from16 v46, v0

    move-object/from16 v34, v46

    const-wide/16 v46, 0x0

    move-wide/from16 v5, v46

    const-wide/16 v46, 0x0

    move-wide/from16 v7, v46

    const-wide/16 v46, 0x0

    move-wide/from16 v9, v46

    const-wide/16 v46, 0x0

    move-wide/from16 v11, v46

    const-wide/16 v46, 0x0

    move-wide/from16 v13, v46

    const/16 v46, 0x0

    move/from16 v15, v46

    :goto_0
    move-object/from16 v46, v4

    .line 7
    move-object/from16 v0, v46

    array-length v0, v0

    move/from16 v46, v0

    move/from16 v35, v46

    move/from16 v46, v15

    move/from16 v47, v35

    move/from16 v0, v46

    move/from16 v1, v47

    if-ge v0, v1, :cond_2

    const/16 v46, 0x10

    move/from16 v47, v35

    move/from16 v48, v15

    sub-int v47, v47, v48

    .line 8
    invoke-static/range {v46 .. v47}, Ljava/lang/Math;->min(II)I

    move-result v46

    move/from16 v35, v46

    move-object/from16 v46, v4

    move/from16 v47, v15

    move-object/from16 v48, v34

    const/16 v49, 0x0

    move/from16 v50, v35

    .line 9
    invoke-static/range {v46 .. v50}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v46, v34

    move/from16 v47, v35

    const/16 v48, 0x1

    .line 10
    aput-byte v48, v46, v47

    move/from16 v46, v35

    const/16 v47, 0x10

    move/from16 v0, v46

    move/from16 v1, v47

    if-eq v0, v1, :cond_1

    move-object/from16 v46, v34

    move/from16 v47, v35

    const/16 v48, 0x1

    add-int/lit8 v47, v47, 0x1

    const/16 v48, 0x11

    const/16 v49, 0x0

    .line 11
    invoke-static/range {v46 .. v49}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_1
    move-wide/from16 v46, v5

    move-object/from16 v48, v34

    const/16 v49, 0x0

    const/16 v50, 0x0

    .line 12
    invoke-static/range {v48 .. v50}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v7

    move-object/from16 v48, v34

    const/16 v49, 0x3

    const/16 v50, 0x2

    .line 13
    invoke-static/range {v48 .. v50}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v7, v46

    move-wide/from16 v46, v9

    move-object/from16 v48, v34

    const/16 v49, 0x6

    const/16 v50, 0x4

    .line 14
    invoke-static/range {v48 .. v50}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    move-wide/from16 v46, v11

    move-object/from16 v48, v34

    const/16 v49, 0x9

    const/16 v50, 0x6

    .line 15
    invoke-static/range {v48 .. v50}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v11, v46

    move-wide/from16 v46, v13

    move-object/from16 v48, v34

    const/16 v49, 0xc

    const/16 v50, 0x8

    .line 16
    invoke-static/range {v48 .. v50}, Lcom/google/android/gms/internal/ads/zzeqv;->zzc([BII)J

    move-result-wide v48

    move-object/from16 v50, v34

    const/16 v51, 0x10

    aget-byte v50, v50, v51

    const/16 v51, 0x18

    shl-int/lit8 v50, v50, 0x18

    move/from16 v0, v50

    int-to-long v0, v0

    move-wide/from16 v50, v0

    or-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v13, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v16

    mul-long v46, v46, v48

    move-wide/from16 v48, v7

    move-wide/from16 v50, v32

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v9

    move-wide/from16 v50, v30

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v11

    move-wide/from16 v50, v28

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v50, v26

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v36, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v18

    mul-long v46, v46, v48

    move-wide/from16 v48, v7

    move-wide/from16 v50, v16

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v9

    move-wide/from16 v50, v32

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v11

    move-wide/from16 v50, v30

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v50, v28

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v36

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v38, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v20

    mul-long v46, v46, v48

    move-wide/from16 v48, v7

    move-wide/from16 v50, v18

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v9

    move-wide/from16 v50, v16

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v11

    move-wide/from16 v50, v32

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v50, v30

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v38

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v40, v46

    move-wide/from16 v46, v40

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v42, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v22

    mul-long v46, v46, v48

    move-wide/from16 v48, v7

    move-wide/from16 v50, v20

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v9

    move-wide/from16 v50, v18

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v11

    move-wide/from16 v50, v16

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v50, v32

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v40

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v40, v46

    move-wide/from16 v46, v40

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v44, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v24

    mul-long v46, v46, v48

    move-wide/from16 v48, v7

    move-wide/from16 v50, v22

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v9

    move-wide/from16 v50, v20

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v11

    move-wide/from16 v50, v18

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v13

    move-wide/from16 v50, v16

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v48, v40

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v5

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v13, v46

    move-wide/from16 v46, v36

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v48, v5

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    const-wide/16 v50, 0x5

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v5

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v7, v46

    move-wide/from16 v46, v38

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v48, v5

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    add-int/lit8 v15, v15, 0x10

    move-wide/from16 v46, v7

    move-wide/from16 v5, v46

    move-wide/from16 v46, v9

    move-wide/from16 v7, v46

    move-wide/from16 v46, v42

    move-wide/from16 v9, v46

    move-wide/from16 v46, v44

    move-wide/from16 v11, v46

    goto/16 :goto_0

    :cond_2
    move-wide/from16 v46, v9

    move-wide/from16 v48, v7

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    move-wide/from16 v46, v9

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v16, v46

    move-wide/from16 v46, v11

    move-wide/from16 v48, v9

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    move-wide/from16 v46, v9

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v11, v46

    move-wide/from16 v46, v13

    move-wide/from16 v48, v9

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    move-wide/from16 v46, v9

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v13, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v9

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    const-wide/16 v50, 0x5

    mul-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v5

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v9, v46

    move-wide/from16 v46, v7

    const-wide/32 v48, 0x3ffffff

    and-long v46, v46, v48

    move-wide/from16 v48, v5

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v9

    const-wide/16 v48, 0x5

    add-long v46, v46, v48

    move-wide/from16 v7, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v7

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v18, v46

    move-wide/from16 v46, v16

    move-wide/from16 v48, v18

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v20, v46

    move-wide/from16 v46, v11

    move-wide/from16 v48, v20

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v22, v46

    move-wide/from16 v46, v13

    move-wide/from16 v48, v22

    const/16 v50, 0x1a

    shr-long v48, v48, v50

    add-long v46, v46, v48

    const-wide/32 v48, -0x4000000

    add-long v46, v46, v48

    move-wide/from16 v24, v46

    move-wide/from16 v46, v24

    const/16 v48, 0x3f

    shr-long v46, v46, v48

    move-wide/from16 v26, v46

    move-wide/from16 v46, v26

    const-wide/16 v48, -0x1

    xor-long v46, v46, v48

    move-wide/from16 v28, v46

    move-wide/from16 v46, v5

    move-wide/from16 v48, v26

    and-long v46, v46, v48

    move-wide/from16 v48, v18

    const-wide/32 v50, 0x3ffffff

    and-long v48, v48, v50

    move-wide/from16 v50, v28

    and-long v48, v48, v50

    or-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v16

    move-wide/from16 v48, v26

    and-long v46, v46, v48

    move-wide/from16 v48, v20

    const-wide/32 v50, 0x3ffffff

    and-long v48, v48, v50

    move-wide/from16 v50, v28

    and-long v48, v48, v50

    or-long v46, v46, v48

    move-wide/from16 v16, v46

    move-wide/from16 v46, v11

    move-wide/from16 v48, v26

    and-long v46, v46, v48

    move-wide/from16 v48, v22

    const-wide/32 v50, 0x3ffffff

    and-long v48, v48, v50

    move-wide/from16 v50, v28

    and-long v48, v48, v50

    or-long v46, v46, v48

    move-wide/from16 v11, v46

    move-wide/from16 v46, v9

    move-wide/from16 v48, v26

    and-long v46, v46, v48

    move-wide/from16 v48, v7

    const-wide/32 v50, 0x3ffffff

    and-long v48, v48, v50

    move-wide/from16 v50, v28

    and-long v48, v48, v50

    or-long v46, v46, v48

    move-wide/from16 v48, v5

    const/16 v50, 0x1a

    shl-long v48, v48, v50

    or-long v46, v46, v48

    const-wide v48, 0xffffffffL

    and-long v46, v46, v48

    move-object/from16 v48, v3

    const/16 v49, 0x10

    .line 17
    invoke-static/range {v48 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb([BI)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v7, v46

    move-wide/from16 v46, v5

    const/16 v48, 0x6

    shr-long v46, v46, v48

    move-wide/from16 v48, v16

    const/16 v50, 0x14

    shl-long v48, v48, v50

    or-long v46, v46, v48

    const-wide v48, 0xffffffffL

    and-long v46, v46, v48

    move-object/from16 v48, v3

    const/16 v49, 0x14

    .line 18
    invoke-static/range {v48 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb([BI)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v48, v7

    const/16 v50, 0x20

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v5, v46

    move-wide/from16 v46, v16

    const/16 v48, 0xc

    shr-long v46, v46, v48

    move-wide/from16 v48, v11

    const/16 v50, 0xe

    shl-long v48, v48, v50

    or-long v46, v46, v48

    const-wide v48, 0xffffffffL

    and-long v46, v46, v48

    move-object/from16 v48, v3

    const/16 v49, 0x18

    .line 19
    invoke-static/range {v48 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb([BI)J

    move-result-wide v48

    add-long v46, v46, v48

    move-wide/from16 v48, v5

    const/16 v50, 0x20

    shr-long v48, v48, v50

    add-long v46, v46, v48

    move-wide/from16 v9, v46

    move-object/from16 v46, v3

    const/16 v47, 0x1c

    .line 20
    invoke-static/range {v46 .. v47}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb([BI)J

    move-result-wide v46

    move-wide/from16 v16, v46

    const/16 v46, 0x10

    move/from16 v0, v46

    new-array v0, v0, [B

    move-object/from16 v46, v0

    move-object/from16 v3, v46

    move-object/from16 v46, v3

    move-wide/from16 v47, v7

    const-wide v49, 0xffffffffL

    and-long v47, v47, v49

    const/16 v49, 0x0

    .line 21
    invoke-static/range {v46 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzd([BJI)V

    move-object/from16 v46, v3

    move-wide/from16 v47, v5

    const-wide v49, 0xffffffffL

    and-long v47, v47, v49

    const/16 v49, 0x4

    .line 22
    invoke-static/range {v46 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzd([BJI)V

    move-object/from16 v46, v3

    move-wide/from16 v47, v9

    const-wide v49, 0xffffffffL

    and-long v47, v47, v49

    const/16 v49, 0x8

    .line 23
    invoke-static/range {v46 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzd([BJI)V

    move-object/from16 v46, v3

    move-wide/from16 v47, v11

    const/16 v49, 0x12

    shr-long v47, v47, v49

    move-wide/from16 v49, v13

    move-wide/from16 v51, v26

    and-long v49, v49, v51

    move-wide/from16 v51, v24

    move-wide/from16 v53, v28

    and-long v51, v51, v53

    or-long v49, v49, v51

    const/16 v51, 0x8

    shl-long v49, v49, v51

    or-long v47, v47, v49

    const-wide v49, 0xffffffffL

    and-long v47, v47, v49

    move-wide/from16 v49, v16

    add-long v47, v47, v49

    move-wide/from16 v49, v9

    const/16 v51, 0x20

    shr-long v49, v49, v51

    add-long v47, v47, v49

    const-wide v49, 0xffffffffL

    and-long v47, v47, v49

    const/16 v49, 0xc

    .line 24
    invoke-static/range {v46 .. v49}, Lcom/google/android/gms/internal/ads/zzeqv;->zzd([BJI)V

    move-object/from16 v46, v3

    move-object/from16 v3, v46

    return-object v3
.end method

.method private static zzb([BI)J
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/lit16 v2, v2, 0xff

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x8

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x3

    add-int/lit8 v4, v4, 0x3

    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x18

    shl-int/lit8 v3, v3, 0x18

    or-int/2addr v2, v3

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method

.method private static zzc([BII)J
    .locals 8

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqv;->zzb([BI)J

    move-result-wide v4

    move v6, v3

    shr-long/2addr v4, v6

    const-wide/32 v6, 0x3ffffff

    and-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method private static zzd([BJI)V
    .locals 15

    .prologue
    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-wide v8, v2

    move-wide v5, v8

    const/4 v8, 0x0

    move v7, v8

    :goto_0
    move v8, v7

    const/4 v9, 0x4

    if-ge v8, v9, :cond_0

    move-object v8, v1

    move v9, v4

    move v10, v7

    add-int/2addr v9, v10

    move-wide v10, v5

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    .line 1
    aput-byte v10, v8, v9

    add-int/lit8 v7, v7, 0x1

    move-wide v8, v5

    const/16 v10, 0x8

    shr-long/2addr v8, v10

    move-wide v5, v8

    goto :goto_0

    :cond_0
    return-void
.end method
