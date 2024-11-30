.class final Lcom/google/android/gms/internal/ads/zzepy;
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

    move-object v4, v1

    array-length v4, v4

    move v3, v4

    move v4, v3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move v6, v3

    const/16 v7, 0x20

    mul-int/lit8 v6, v6, 0x20

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v0

    const-string v5, "ChaCha20 uses 96-bit nonces, but got a %d-bit nonce"

    move-object v6, v1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    const/16 v4, 0x10

    new-array v4, v4, [I

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzepy;->zza:[I

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzepz;->zzf([I[I)V

    move-object v4, v3

    const/16 v5, 0xc

    move v6, v2

    aput v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    const/16 v7, 0xd

    const/4 v8, 0x3

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method

.method final zzc()I
    .locals 2

    move-object v0, p0

    const/16 v1, 0xc

    move v0, v1

    return v0
.end method
