.class final Lcom/google/android/gms/internal/ads/zzepw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method static zza([B)[B
    .locals 10

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    array-length v4, v4

    const/16 v5, 0x10

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "value must be a block."

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    const/16 v4, 0x10

    new-array v4, v4, [B

    move-object v2, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/16 v5, 0x10

    if-ge v4, v5, :cond_2

    move-object v4, v0

    move v5, v1

    .line 3
    aget-byte v4, v4, v5

    move v3, v4

    move v4, v3

    move v5, v3

    add-int/2addr v4, v5

    const/16 v5, 0xfe

    and-int/lit16 v4, v4, 0xfe

    int-to-byte v4, v4

    move v3, v4

    move-object v4, v2

    move v5, v1

    move v6, v3

    aput-byte v6, v4, v5

    move v4, v1

    const/16 v5, 0xf

    if-ge v4, v5, :cond_1

    move-object v4, v2

    move v5, v1

    move v6, v3

    move-object v7, v0

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    .line 4
    aget-byte v7, v7, v8

    const/4 v8, 0x7

    shr-int/lit8 v7, v7, 0x7

    const/4 v8, 0x1

    and-int/lit8 v7, v7, 0x1

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v2

    const/16 v5, 0xf

    move-object v6, v2

    const/16 v7, 0xf

    aget-byte v6, v6, v7

    move-object v7, v0

    const/4 v8, 0x0

    .line 5
    aget-byte v7, v7, v8

    const/4 v8, 0x7

    shr-int/lit8 v7, v7, 0x7

    const/16 v8, 0x87

    and-int/lit16 v7, v7, 0x87

    int-to-byte v7, v7

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method static zzb([B)[B
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    array-length v2, v2

    move v1, v2

    move v2, v1

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "x must be smaller than a block."

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    const/16 v3, 0x10

    .line 3
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move v3, v1

    const/16 v4, -0x80

    .line 4
    aput-byte v4, v2, v3

    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method
