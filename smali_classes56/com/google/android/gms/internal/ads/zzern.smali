.class public final Lcom/google/android/gms/internal/ads/zzern;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>([B)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/16 v7, 0x100

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzern;->zza:[B

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move v6, v2

    const/16 v7, 0x100

    if-ge v6, v7, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzern;->zza:[B

    move v7, v2

    move v8, v2

    int-to-byte v8, v8

    .line 1
    aput-byte v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    :goto_1
    move v6, v2

    const/16 v7, 0x100

    if-ge v6, v7, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzern;->zza:[B

    move-object v4, v6

    move-object v6, v4

    move v7, v2

    .line 2
    aget-byte v6, v6, v7

    move v5, v6

    move v6, v3

    move v7, v5

    add-int/2addr v6, v7

    move-object v7, v1

    move v8, v2

    move-object v9, v1

    array-length v9, v9

    rem-int/2addr v8, v9

    aget-byte v7, v7, v8

    add-int/2addr v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    move v3, v6

    move-object v6, v4

    move v7, v2

    move-object v8, v4

    move v9, v3

    aget-byte v8, v8, v9

    .line 3
    aput-byte v8, v6, v7

    move-object v6, v4

    move v7, v3

    move v8, v5

    aput-byte v8, v6, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzern;->zzb:I

    move-object v6, v0

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzern;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza([B)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzern;->zzb:I

    move v2, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzern;->zzc:I

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    :goto_0
    move v7, v4

    move-object v8, v1

    array-length v8, v8

    if-ge v7, v8, :cond_0

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    move v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzern;->zza:[B

    move-object v5, v7

    move-object v7, v5

    move v8, v2

    aget-byte v7, v7, v8

    move v6, v7

    move v7, v3

    move v8, v6

    add-int/2addr v7, v8

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    move v3, v7

    move-object v7, v5

    move v8, v2

    move-object v9, v5

    move v10, v3

    aget-byte v9, v9, v10

    aput-byte v9, v7, v8

    move-object v7, v5

    move v8, v3

    move v9, v6

    aput-byte v9, v7, v8

    move-object v7, v1

    move v8, v4

    move-object v9, v1

    move v10, v4

    .line 1
    aget-byte v9, v9, v10

    move-object v10, v5

    move-object v11, v5

    move v12, v2

    aget-byte v11, v11, v12

    move v12, v6

    add-int/2addr v11, v12

    const/16 v12, 0xff

    and-int/lit16 v11, v11, 0xff

    aget-byte v10, v10, v11

    xor-int/2addr v9, v10

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzern;->zzb:I

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzern;->zzc:I

    return-void
.end method
