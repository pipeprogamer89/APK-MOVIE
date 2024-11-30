.class final Lcom/google/android/gms/internal/ads/zzere;
.super Lcom/google/android/gms/internal/ads/zzepz;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method constructor <init>([BI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    move v5, v2

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzepz;-><init>([BI)V

    return-void
.end method


# virtual methods
.method final zzb([II)[I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v1

    array-length v5, v5

    move v3, v5

    move v5, v3

    const/4 v6, 0x6

    if-eq v5, v6, :cond_0

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    move v7, v3

    const/16 v8, 0x20

    mul-int/lit8 v7, v7, 0x20

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v0

    const-string v6, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    move-object v7, v1

    .line 2
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_0
    const/16 v5, 0x10

    new-array v5, v5, [I

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzere;->zza:[I

    move-object v0, v5

    const/16 v5, 0x10

    new-array v5, v5, [I

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzf([I[I)V

    move-object v5, v4

    const/16 v6, 0xc

    move-object v7, v1

    const/4 v8, 0x0

    .line 4
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/16 v6, 0xd

    move-object v7, v1

    const/4 v8, 0x1

    .line 5
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/16 v6, 0xe

    move-object v7, v1

    const/4 v8, 0x2

    .line 6
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/16 v6, 0xf

    move-object v7, v1

    const/4 v8, 0x3

    .line 7
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzepz;->zzg([I)V

    move-object v5, v4

    const/4 v6, 0x4

    move-object v7, v4

    const/16 v8, 0xc

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x5

    move-object v7, v4

    const/16 v8, 0xd

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x6

    move-object v7, v4

    const/16 v8, 0xe

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x7

    move-object v7, v4

    const/16 v8, 0xf

    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v3

    move-object v6, v4

    const/16 v7, 0x8

    .line 9
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzepz;->zzf([I[I)V

    move-object v5, v3

    const/16 v6, 0xc

    move v7, v2

    aput v7, v5, v6

    move-object v5, v3

    const/16 v6, 0xd

    const/4 v7, 0x0

    aput v7, v5, v6

    move-object v5, v3

    const/16 v6, 0xe

    move-object v7, v1

    const/4 v8, 0x4

    .line 11
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v3

    const/16 v6, 0xf

    move-object v7, v1

    const/4 v8, 0x5

    .line 12
    aget v7, v7, v8

    aput v7, v5, v6

    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method final zzc()I
    .locals 2

    move-object v0, p0

    const/16 v1, 0x18

    move v0, v1

    return v0
.end method
