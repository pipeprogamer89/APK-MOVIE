.class final Lcom/google/android/gms/internal/ads/zzewg;
.super Lcom/google/android/gms/internal/ads/zzewf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzewf;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 11

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v8, v1

    if-eqz v8, :cond_21

    move v8, v3

    move v9, v4

    if-lt v8, v9, :cond_0

    move v8, v1

    move v0, v8

    .line 16
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move v8, v1

    int-to-byte v8, v8

    move v6, v8

    move v8, v6

    const/16 v9, -0x20

    if-ge v8, v9, :cond_15

    move v8, v6

    const/16 v9, -0x3e

    if-lt v8, v9, :cond_14

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v3

    .line 1
    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-gt v8, v9, :cond_14

    :goto_1
    move v8, v0

    move v9, v4

    if-ge v8, v9, :cond_1

    move-object v8, v2

    move v9, v0

    .line 9
    aget-byte v8, v8, v9

    if-ltz v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move v8, v0

    move v9, v4

    if-lt v8, v9, :cond_4

    const/4 v8, 0x0

    move v0, v8

    :cond_2
    :goto_2
    move v8, v0

    move v0, v8

    goto :goto_0

    .line 13
    :cond_3
    move v8, v1

    move v0, v8

    .line 9
    :cond_4
    :goto_3
    move v8, v0

    move v9, v4

    if-lt v8, v9, :cond_5

    const/4 v8, 0x0

    move v0, v8

    goto :goto_2

    :cond_5
    move v8, v0

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v2

    move v9, v0

    .line 10
    aget-byte v8, v8, v9

    move v0, v8

    move v8, v0

    if-gez v8, :cond_13

    move v8, v0

    const/16 v9, -0x20

    if-ge v8, v9, :cond_7

    move v8, v1

    move v9, v4

    if-ge v8, v9, :cond_2

    move v8, v0

    const/16 v9, -0x3e

    if-lt v8, v9, :cond_6

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v1

    .line 11
    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-le v8, v9, :cond_4

    const/4 v8, -0x1

    move v0, v8

    goto :goto_2

    :cond_6
    const/4 v8, -0x1

    move v0, v8

    goto :goto_2

    :cond_7
    move v8, v0

    const/16 v9, -0x10

    if-ge v8, v9, :cond_e

    move v8, v1

    move v9, v4

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    if-lt v8, v9, :cond_8

    move-object v8, v2

    move v9, v1

    move v10, v4

    .line 14
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewi;->zzi([BII)I

    move-result v8

    move v0, v8

    goto :goto_2

    :cond_8
    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v3, v8

    move-object v8, v2

    move v9, v1

    .line 12
    aget-byte v8, v8, v9

    move v1, v8

    move v8, v1

    const/16 v9, -0x41

    if-gt v8, v9, :cond_d

    move v8, v0

    const/16 v9, -0x20

    if-ne v8, v9, :cond_9

    move v8, v1

    const/16 v9, -0x60

    if-lt v8, v9, :cond_c

    :cond_9
    move v8, v0

    const/16 v9, -0x13

    if-ne v8, v9, :cond_a

    move v8, v1

    const/16 v9, -0x60

    if-ge v8, v9, :cond_b

    :cond_a
    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v3

    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-le v8, v9, :cond_4

    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_b
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_c
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_d
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_e
    move v8, v1

    move v9, v4

    const/4 v10, -0x2

    add-int/lit8 v9, v9, -0x2

    if-lt v8, v9, :cond_f

    move-object v8, v2

    move v9, v1

    move v10, v4

    .line 15
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewi;->zzi([BII)I

    move-result v8

    move v0, v8

    goto/16 :goto_2

    :cond_f
    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v3, v8

    move-object v8, v2

    move v9, v1

    .line 13
    aget-byte v8, v8, v9

    move v1, v8

    move v8, v1

    const/16 v9, -0x41

    if-gt v8, v9, :cond_12

    move v8, v0

    const/16 v9, 0x1c

    shl-int/lit8 v8, v8, 0x1c

    move v9, v1

    const/16 v10, 0x70

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    const/16 v9, 0x1e

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_11

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v3

    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-gt v8, v9, :cond_10

    move v8, v0

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v2

    move v9, v0

    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-le v8, v9, :cond_3

    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_10
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_11
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_12
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_2

    :cond_13
    move v8, v1

    move v0, v8

    goto/16 :goto_3

    :cond_14
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_0

    :cond_15
    move v8, v6

    const/16 v9, -0x10

    if-ge v8, v9, :cond_1b

    move v8, v1

    const/16 v9, 0x8

    shr-int/lit8 v8, v8, 0x8

    const/4 v9, -0x1

    xor-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    move v1, v8

    move v8, v1

    if-nez v8, :cond_1a

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v3

    .line 2
    aget-byte v8, v8, v9

    move v1, v8

    move v8, v0

    move v9, v4

    if-ge v8, v9, :cond_19

    :goto_4
    move v8, v1

    const/16 v9, -0x41

    if-gt v8, v9, :cond_18

    move v8, v6

    const/16 v9, -0x20

    if-ne v8, v9, :cond_16

    move v8, v1

    const/16 v9, -0x60

    if-lt v8, v9, :cond_18

    :cond_16
    move v8, v6

    const/16 v9, -0x13

    if-ne v8, v9, :cond_17

    move v8, v1

    const/16 v9, -0x60

    if-ge v8, v9, :cond_18

    :cond_17
    move v8, v0

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v2

    move v9, v0

    .line 3
    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-gt v8, v9, :cond_18

    move v8, v1

    move v0, v8

    goto/16 :goto_1

    :cond_18
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_0

    :cond_19
    move v8, v6

    move v9, v1

    .line 4
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzewi;->zzg(II)I

    move-result v8

    move v0, v8

    goto/16 :goto_0

    :cond_1a
    move v8, v3

    move v0, v8

    goto :goto_4

    :cond_1b
    move v8, v1

    const/16 v9, 0x8

    shr-int/lit8 v8, v8, 0x8

    const/4 v9, -0x1

    xor-int/lit8 v8, v8, -0x1

    int-to-byte v8, v8

    move v5, v8

    move v8, v5

    if-nez v8, :cond_20

    move v8, v3

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v0, v8

    move-object v8, v2

    move v9, v3

    .line 5
    aget-byte v8, v8, v9

    move v1, v8

    move v8, v0

    move v9, v4

    if-ge v8, v9, :cond_1f

    const/4 v8, 0x0

    move v3, v8

    :goto_5
    move v8, v3

    if-nez v8, :cond_1e

    move v8, v0

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v3, v8

    move-object v8, v2

    move v9, v0

    .line 7
    aget-byte v8, v8, v9

    move v5, v8

    move v8, v3

    move v9, v4

    if-ge v8, v9, :cond_1d

    move v8, v3

    move v0, v8

    :goto_6
    move v8, v1

    const/16 v9, -0x41

    if-gt v8, v9, :cond_1c

    move v8, v6

    const/16 v9, 0x1c

    shl-int/lit8 v8, v8, 0x1c

    move v9, v1

    const/16 v10, 0x70

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    const/16 v9, 0x1e

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_1c

    move v8, v5

    const/16 v9, -0x41

    if-gt v8, v9, :cond_1c

    move v8, v0

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    move-object v8, v2

    move v9, v0

    .line 8
    aget-byte v8, v8, v9

    const/16 v9, -0x41

    if-gt v8, v9, :cond_1c

    move v8, v1

    move v0, v8

    goto/16 :goto_1

    :cond_1c
    const/4 v8, -0x1

    move v0, v8

    goto/16 :goto_0

    :cond_1d
    move v8, v6

    move v9, v1

    move v10, v5

    .line 16
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewi;->zzh(III)I

    move-result v8

    move v0, v8

    goto/16 :goto_0

    :cond_1e
    move v8, v3

    move v5, v8

    goto :goto_6

    :cond_1f
    move v8, v6

    move v9, v1

    .line 6
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzewi;->zzg(II)I

    move-result v8

    move v0, v8

    goto/16 :goto_0

    :cond_20
    move v8, v1

    const/16 v9, 0x10

    shr-int/lit8 v8, v8, 0x10

    move v7, v8

    move v8, v3

    move v0, v8

    move v8, v5

    move v1, v8

    move v8, v7

    move v3, v8

    goto :goto_5

    :cond_21
    move v8, v3

    move v0, v8

    goto/16 :goto_1
.end method
