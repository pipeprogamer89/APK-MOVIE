.class public final Lcom/google/android/gms/internal/ads/zzqc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    .line 1
    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method

.method public constructor <init>([B)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v2, v0

    move-object v3, v1

    .line 2
    array-length v3, v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzh()I

    move-result v3

    move v4, v1

    if-ge v3, v4, :cond_0

    move v3, v1

    new-array v3, v3, [B

    move-object v2, v3

    :goto_0
    move-object v3, v0

    move-object v4, v2

    move v5, v1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqc;->zzb([BI)V

    return-void

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v2, v3

    goto :goto_0
.end method

.method public final zzb([BI)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void
.end method

.method public final zzc()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void
.end method

.method public final zzd()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    move v0, v1

    return v0
.end method

.method public final zzf(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_1

    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    .line 1
    array-length v4, v4

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    return-void

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public final zzg()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v0, v1

    return v0
.end method

.method public final zzh()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move-object v1, v0

    array-length v1, v1

    move v0, v1

    goto :goto_0
.end method

.method public final zzi(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-gt v3, v4, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public final zzj(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v4, v1

    add-int/2addr v3, v4

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    return-void
.end method

.method public final zzk([BII)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 1
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v6, v3

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    return-void
.end method

.method public final zzl()I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v3, v1

    move v4, v2

    .line 1
    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    move v0, v3

    return v0
.end method

.method public final zzm()I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v4

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v4, v1

    move v5, v2

    .line 1
    aget-byte v4, v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v4, v2

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    move-object v5, v1

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method public final zzn()I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v4

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v4, v1

    move v5, v2

    .line 1
    aget-byte v4, v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v4, v2

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    move-object v5, v1

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v0, v4

    return v0
.end method

.method public final zzo()S
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v4

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    move v3, v4

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v4, v1

    move v5, v2

    .line 1
    aget-byte v4, v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v4, v2

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    move-object v5, v1

    move v6, v3

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    move v0, v4

    return v0
.end method

.method public final zzp()J
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v2

    .line 1
    aget-byte v6, v6, v7

    move v2, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    move v3, v6

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v4

    aget-byte v6, v6, v7

    move v4, v6

    move-object v6, v0

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v6, v2

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    move v8, v3

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move v8, v4

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v8, v1

    move v9, v5

    aget-byte v8, v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    or-long/2addr v6, v8

    move-wide v0, v6

    return-wide v0
.end method

.method public final zzq()J
    .locals 12

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v2

    .line 1
    aget-byte v6, v6, v7

    move v2, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    move v3, v6

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v4

    aget-byte v6, v6, v7

    move v4, v6

    move-object v6, v0

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v6, v2

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    move v8, v3

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move v8, v4

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v10, 0x10

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move-object v8, v1

    move v9, v5

    aget-byte v8, v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v10, 0x18

    shl-long/2addr v8, v10

    or-long/2addr v6, v8

    move-wide v0, v6

    return-wide v0
.end method

.method public final zzr()I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v3, v6

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v2

    .line 1
    aget-byte v6, v6, v7

    move v2, v6

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v3

    aget-byte v6, v6, v7

    move v3, v6

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v5, v6

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v6, v1

    move v7, v4

    aget-byte v6, v6, v7

    move v4, v6

    move-object v6, v0

    move v7, v5

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v6, v2

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x18

    shl-int/lit8 v6, v6, 0x18

    move v7, v3

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x10

    shl-int/lit8 v7, v7, 0x10

    or-int/2addr v6, v7

    move v7, v4

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    const/16 v8, 0x8

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v6, v7

    move-object v7, v1

    move v8, v5

    aget-byte v7, v7, v8

    const/16 v8, 0xff

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    move v0, v6

    return v0
.end method

.method public final zzs()J
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v10

    move v10, v2

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v3, v10

    move-object v10, v0

    move v11, v3

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v2

    .line 1
    aget-byte v10, v10, v11

    move v2, v10

    move v10, v3

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v4, v10

    move-object v10, v0

    move v11, v4

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v3

    aget-byte v10, v10, v11

    move v3, v10

    move v10, v4

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v5, v10

    move-object v10, v0

    move v11, v5

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v4

    aget-byte v10, v10, v11

    move v4, v10

    move v10, v5

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v6, v10

    move-object v10, v0

    move v11, v6

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v5

    aget-byte v10, v10, v11

    move v5, v10

    move v10, v6

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v7, v10

    move-object v10, v0

    move v11, v7

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v6

    aget-byte v10, v10, v11

    move v6, v10

    move v10, v7

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v8, v10

    move-object v10, v0

    move v11, v8

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v7

    aget-byte v10, v10, v11

    move v7, v10

    move v10, v8

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    move v9, v10

    move-object v10, v0

    move v11, v9

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v10, v1

    move v11, v8

    aget-byte v10, v10, v11

    move v8, v10

    move-object v10, v0

    move v11, v9

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v10, v2

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    const/16 v12, 0x38

    shl-long/2addr v10, v12

    move v12, v3

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x30

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move v12, v4

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x28

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move v12, v5

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x20

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move v12, v6

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x18

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move v12, v7

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x10

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move v12, v8

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    const/16 v14, 0x8

    shl-long/2addr v12, v14

    or-long/2addr v10, v12

    move-object v12, v1

    move v13, v9

    aget-byte v12, v12, v13

    int-to-long v12, v12

    const-wide/16 v14, 0xff

    and-long/2addr v12, v14

    or-long/2addr v10, v12

    move-wide v0, v10

    return-wide v0
.end method

.method public final zzt()I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v1, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v2, v5

    move v5, v2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v3, v5

    move-object v5, v0

    move v6, v3

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v5, v1

    move v6, v2

    .line 1
    aget-byte v5, v5, v6

    move v2, v5

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v4, v5

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v5, v1

    move v6, v3

    aget-byte v5, v5, v6

    move v1, v5

    move-object v5, v0

    move v6, v4

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v5, v2

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/lit8 v5, v5, 0x8

    move v6, v1

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    move v0, v5

    return v0
.end method

.method public final zzu()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzqc;->zzr()I

    move-result v3

    move v0, v3

    move v3, v0

    if-gez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x1d

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Top bit not zero: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v1

    throw v3

    :cond_0
    move v3, v0

    move v0, v3

    return v0
.end method

.method public final zzv()J
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqc;->zzs()J

    move-result-wide v4

    move-wide v1, v4

    move-wide v4, v1

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x26

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Top bit not zero: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-wide v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-wide v4, v1

    move-wide v0, v4

    return-wide v0
.end method

.method public final zzw(I)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v5, v1

    if-nez v5, :cond_0

    const-string v5, ""

    move-object v0, v5

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v3, v5

    move v5, v3

    move v6, v1

    add-int/2addr v5, v6

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v2, v5

    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzc:I

    if-ge v5, v6, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move v6, v2

    .line 1
    aget-byte v5, v5, v6

    if-nez v5, :cond_1

    move v5, v1

    const/4 v6, -0x1

    add-int/lit8 v5, v5, -0x1

    move v2, v5

    :goto_1
    new-instance v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move v7, v3

    move v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Ljava/lang/String;-><init>([BII)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move v7, v1

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqc;->zzb:I

    move-object v5, v4

    move-object v0, v5

    goto :goto_0

    :cond_1
    move v5, v1

    move v2, v5

    goto :goto_1

    :cond_2
    move v5, v1

    move v2, v5

    goto :goto_1
.end method
