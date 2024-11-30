.class public final Lcom/google/android/gms/internal/ads/zzqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:[B

.field private final zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzb:I

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzqd;->zzh()V

    return-void
.end method

.method private final zzf()I
    .locals 5

    .prologue
    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqd;->zzb()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    move v4, v1

    shl-int/2addr v3, v4

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    move v3, v1

    if-lez v3, :cond_1

    move-object v3, v0

    move v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v3

    move v0, v3

    :goto_1
    move v3, v2

    move v4, v0

    add-int/2addr v3, v4

    move v0, v3

    return v0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method

.method private final zzg(I)Z
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_0

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->zzb:I

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v0, v2

    move-object v2, v0

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v0

    move v3, v1

    const/4 v4, -0x2

    add-int/lit8 v3, v3, -0x2

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    move-object v2, v0

    move v3, v1

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    aget-byte v2, v2, v3

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private final zzh()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move v1, v3

    move v3, v1

    if-ltz v3, :cond_5

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move v2, v3

    move v3, v2

    if-ltz v3, :cond_4

    move v3, v2

    const/16 v4, 0x8

    if-ge v3, v4, :cond_3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqd;->zzb:I

    move v0, v3

    move v3, v1

    move v4, v0

    if-lt v3, v4, :cond_2

    move v3, v1

    move v4, v0

    if-ne v3, v4, :cond_1

    move v3, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    move v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    return-void

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move v2, v4

    move v4, v2

    move v5, v1

    const/4 v6, 0x3

    shr-int/lit8 v5, v5, 0x3

    add-int/2addr v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move v5, v1

    const/4 v6, 0x7

    and-int/lit8 v5, v5, 0x7

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move v4, v1

    const/4 v5, 0x7

    if-le v4, v5, :cond_0

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move-object v4, v0

    move v5, v1

    const/4 v6, -0x8

    add-int/lit8 v5, v5, -0x8

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    :cond_0
    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    if-gt v4, v5, :cond_2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    add-int/lit8 v1, v1, 0x2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object v4, v0

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzqd;->zzh()V

    return-void
.end method

.method public final zzb()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzc(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzc(I)I
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move v8, v1

    const/4 v9, 0x3

    shr-int/lit8 v8, v8, 0x3

    move v6, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    move v9, v6

    if-ge v8, v9, :cond_2

    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 1
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(I)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v4, v8

    :goto_1
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    .line 2
    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    move v9, v5

    shl-int/2addr v8, v9

    move-object v9, v7

    move v10, v4

    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    move v11, v5

    rsub-int/lit8 v10, v11, 0x8

    ushr-int/2addr v9, v10

    or-int/2addr v8, v9

    move v5, v8

    :goto_2
    add-int/lit8 v1, v1, -0x8

    move v8, v2

    move v9, v5

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v10, v1

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v2, v8

    move-object v8, v0

    move v9, v4

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    .line 3
    aget-byte v8, v8, v9

    move v5, v8

    goto :goto_2

    :cond_1
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v4, v8

    goto :goto_1

    :cond_2
    move v8, v1

    if-lez v8, :cond_6

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    move v9, v1

    add-int/2addr v8, v9

    move v3, v8

    const/16 v8, 0xff

    const/16 v9, 0x8

    move v10, v1

    rsub-int/lit8 v9, v10, 0x8

    shr-int/2addr v8, v9

    int-to-byte v8, v8

    move v4, v8

    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    .line 4
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzqd;->zzg(I)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v1, v8

    :goto_3
    move v8, v3

    const/16 v9, 0x8

    if-le v8, v9, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v5, v8

    move v8, v2

    move-object v9, v5

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    .line 5
    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v10, v3

    const/4 v11, -0x8

    add-int/lit8 v10, v10, -0x8

    shl-int/2addr v9, v10

    move-object v10, v5

    move v11, v1

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    move v12, v3

    rsub-int/lit8 v11, v12, 0x10

    shr-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v4

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move v2, v8

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move v8, v2

    move v1, v8

    :goto_4
    move-object v8, v0

    move v9, v3

    const/16 v10, 0x8

    rem-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzd:I

    :goto_5
    move-object v8, v0

    .line 7
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzqd;->zzh()V

    move v8, v1

    move v0, v8

    return v0

    :cond_3
    move v8, v2

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzqd;->zza:[B

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    .line 6
    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    move v11, v3

    rsub-int/lit8 v10, v11, 0x8

    shr-int/2addr v9, v10

    move v10, v4

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move v2, v8

    move v8, v3

    const/16 v9, 0x8

    if-ne v8, v9, :cond_4

    move-object v8, v0

    move v9, v1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    move v8, v2

    move v1, v8

    goto :goto_4

    :cond_4
    move v8, v2

    move v1, v8

    goto :goto_4

    :cond_5
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqd;->zzc:I

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v1, v8

    goto :goto_3

    :cond_6
    move v8, v2

    move v1, v8

    goto :goto_5
.end method

.method public final zzd()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zze()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzqd;->zzf()I

    move-result v2

    move v1, v2

    move v2, v1

    const/4 v3, 0x2

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/4 v2, -0x1

    move v0, v2

    :goto_0
    move v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x2

    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method
