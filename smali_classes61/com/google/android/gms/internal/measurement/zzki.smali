.class final Lcom/google/android/gms/internal/measurement/zzki;
.super Lcom/google/android/gms/internal/measurement/zzkh;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzkh;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, v3

    move v0, v5

    :goto_0
    move v5, v0

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v0

    .line 1
    aget-byte v5, v5, v6

    if-ltz v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v5, v0

    move v6, v4

    if-lt v5, v6, :cond_3

    const/4 v5, 0x0

    move v0, v5

    :cond_1
    :goto_1
    move v5, v0

    move v0, v5

    return v0

    .line 5
    :cond_2
    move v5, v1

    move v0, v5

    .line 1
    :cond_3
    :goto_2
    move v5, v0

    move v6, v4

    if-lt v5, v6, :cond_4

    const/4 v5, 0x0

    move v0, v5

    goto :goto_1

    :cond_4
    move v5, v0

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    move-object v5, v2

    move v6, v0

    .line 2
    aget-byte v5, v5, v6

    move v0, v5

    move v5, v0

    if-gez v5, :cond_12

    move v5, v0

    const/16 v6, -0x20

    if-ge v5, v6, :cond_6

    move v5, v1

    move v6, v4

    if-ge v5, v6, :cond_1

    move v5, v0

    const/16 v6, -0x3e

    if-lt v5, v6, :cond_5

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object v5, v2

    move v6, v1

    .line 3
    aget-byte v5, v5, v6

    const/16 v6, -0x41

    if-le v5, v6, :cond_3

    const/4 v5, -0x1

    move v0, v5

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    move v0, v5

    goto :goto_1

    :cond_6
    move v5, v0

    const/16 v6, -0x10

    if-ge v5, v6, :cond_d

    move v5, v1

    move v6, v4

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    if-lt v5, v6, :cond_7

    move-object v5, v2

    move v6, v1

    move v7, v4

    .line 6
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkk;->zzf([BII)I

    move-result v5

    move v0, v5

    goto :goto_1

    :cond_7
    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move-object v5, v2

    move v6, v1

    .line 4
    aget-byte v5, v5, v6

    move v1, v5

    move v5, v1

    const/16 v6, -0x41

    if-gt v5, v6, :cond_c

    move v5, v0

    const/16 v6, -0x20

    if-ne v5, v6, :cond_8

    move v5, v1

    const/16 v6, -0x60

    if-lt v5, v6, :cond_b

    :cond_8
    move v5, v0

    const/16 v6, -0x13

    if-ne v5, v6, :cond_9

    move v5, v1

    const/16 v6, -0x60

    if-ge v5, v6, :cond_a

    :cond_9
    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object v5, v2

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, -0x41

    if-le v5, v6, :cond_3

    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_a
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_b
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_c
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_d
    move v5, v1

    move v6, v4

    const/4 v7, -0x2

    add-int/lit8 v6, v6, -0x2

    if-lt v5, v6, :cond_e

    move-object v5, v2

    move v6, v1

    move v7, v4

    .line 7
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkk;->zzf([BII)I

    move-result v5

    move v0, v5

    goto/16 :goto_1

    :cond_e
    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move-object v5, v2

    move v6, v1

    .line 5
    aget-byte v5, v5, v6

    move v1, v5

    move v5, v1

    const/16 v6, -0x41

    if-gt v5, v6, :cond_11

    move v5, v0

    const/16 v6, 0x1c

    shl-int/lit8 v5, v5, 0x1c

    move v6, v1

    const/16 v7, 0x70

    add-int/lit8 v6, v6, 0x70

    add-int/2addr v5, v6

    const/16 v6, 0x1e

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_10

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    move-object v5, v2

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, -0x41

    if-gt v5, v6, :cond_f

    move v5, v0

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v1, v5

    move-object v5, v2

    move v6, v0

    aget-byte v5, v5, v6

    const/16 v6, -0x41

    if-le v5, v6, :cond_2

    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_f
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_10
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_11
    const/4 v5, -0x1

    move v0, v5

    goto/16 :goto_1

    :cond_12
    move v5, v1

    move v0, v5

    goto/16 :goto_2
.end method
