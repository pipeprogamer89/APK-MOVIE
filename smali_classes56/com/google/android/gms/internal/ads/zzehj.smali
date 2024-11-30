.class final Lcom/google/android/gms/internal/ads/zzehj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/gms/internal/ads/zzehj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:[B


# direct methods
.method synthetic constructor <init>([BLcom/google/android/gms/internal/ads/zzehh;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    move-object v5, v1

    .line 1
    array-length v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    check-cast v5, Lcom/google/android/gms/internal/ads/zzehj;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    .line 2
    array-length v5, v5

    move v1, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    array-length v5, v5

    move v3, v5

    move v5, v1

    move v6, v3

    if-eq v5, v6, :cond_0

    move v5, v1

    move v6, v3

    sub-int/2addr v5, v6

    move v0, v5

    :goto_0
    move v5, v0

    move v0, v5

    return v0

    :cond_0
    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    move-object v3, v5

    move v5, v1

    move-object v6, v3

    .line 3
    array-length v6, v6

    if-ge v5, v6, :cond_2

    move-object v5, v3

    move v6, v1

    .line 4
    aget-byte v5, v5, v6

    move v3, v5

    move-object v5, v2

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    move v6, v1

    aget-byte v5, v5, v6

    move v4, v5

    move v5, v3

    move v6, v4

    if-eq v5, v6, :cond_1

    move v5, v3

    move v6, v4

    sub-int/2addr v5, v6

    move v0, v5

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzehj;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzehj;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    move-object v3, v1

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    .line 1
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzehj;->zza:[B

    move-object v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v2, v6

    move-object v6, v1

    .line 1
    array-length v6, v6

    move v3, v6

    move-object v6, v2

    move v7, v3

    move v8, v3

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v6, 0x0

    move v0, v6

    :goto_0
    move v6, v0

    move v7, v3

    if-ge v6, v7, :cond_0

    move-object v6, v1

    move v7, v0

    .line 2
    aget-byte v6, v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v4, v6

    const-string v6, "0123456789abcdef"

    move-object v5, v6

    move-object v6, v2

    move-object v7, v5

    move v8, v4

    const/4 v9, 0x4

    shr-int/lit8 v8, v8, 0x4

    .line 3
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move-object v7, v5

    move v8, v4

    const/16 v9, 0xf

    and-int/lit8 v8, v8, 0xf

    .line 4
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
