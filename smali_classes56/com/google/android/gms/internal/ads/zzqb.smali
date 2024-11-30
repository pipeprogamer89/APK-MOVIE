.class public final Lcom/google/android/gms/internal/ads/zzqb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .locals 13

    .prologue
    move-object v0, p0

    move v1, p1

    move v8, v1

    const/4 v9, 0x3

    shr-int/lit8 v8, v8, 0x3

    move v5, v8

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    move v8, v3

    move v9, v5

    if-ge v8, v9, :cond_1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    move-object v6, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    move v7, v8

    move-object v8, v6

    move v9, v7

    .line 1
    aget-byte v8, v8, v9

    const/16 v9, 0xff

    and-int/lit16 v8, v8, 0xff

    move v9, v4

    shl-int/2addr v8, v9

    move-object v9, v6

    move v10, v7

    const/4 v11, 0x1

    add-int/lit8 v10, v10, 0x1

    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    move v11, v4

    rsub-int/lit8 v10, v11, 0x8

    ushr-int/2addr v9, v10

    or-int/2addr v8, v9

    move v4, v8

    :goto_1
    add-int/lit8 v1, v1, -0x8

    move v8, v2

    move v9, v4

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v10, v1

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v2, v8

    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    .line 2
    aget-byte v8, v8, v9

    move v4, v8

    goto :goto_1

    :cond_1
    move v8, v1

    if-lez v8, :cond_9

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    move v9, v1

    add-int/2addr v8, v9

    move v3, v8

    const/16 v8, 0xff

    const/16 v9, 0x8

    move v10, v1

    rsub-int/lit8 v9, v10, 0x8

    shr-int/2addr v8, v9

    int-to-byte v8, v8

    move v1, v8

    move v8, v3

    const/16 v9, 0x8

    if-le v8, v9, :cond_8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    move-object v4, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    move v5, v8

    move v8, v5

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v6, v8

    move v8, v2

    move-object v9, v4

    move v10, v5

    .line 3
    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    move v10, v3

    const/4 v11, -0x8

    add-int/lit8 v10, v10, -0x8

    shl-int/2addr v9, v10

    move-object v10, v4

    move v11, v6

    aget-byte v10, v10, v11

    const/16 v11, 0xff

    and-int/lit16 v10, v10, 0xff

    const/16 v11, 0x10

    move v12, v3

    rsub-int/lit8 v11, v12, 0x10

    shr-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v1

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move v1, v8

    move-object v8, v0

    move v9, v6

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    :cond_2
    :goto_2
    move-object v8, v0

    move v9, v3

    const/16 v10, 0x8

    rem-int/lit8 v9, v9, 0x8

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    :goto_3
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    move v2, v8

    move v8, v2

    if-ltz v8, :cond_7

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzc:I

    move v3, v8

    move v8, v3

    if-ltz v8, :cond_6

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzd:I

    move v0, v8

    move v8, v2

    move v9, v0

    if-lt v8, v9, :cond_5

    move v8, v2

    move v9, v0

    if-ne v8, v9, :cond_4

    move v8, v3

    if-nez v8, :cond_3

    const/4 v8, 0x1

    move v0, v8

    :goto_4
    move v8, v0

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move v8, v1

    move v0, v8

    return v0

    :cond_3
    const/4 v8, 0x0

    move v0, v8

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    move v0, v8

    goto :goto_4

    :cond_5
    const/4 v8, 0x1

    move v0, v8

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    move v0, v8

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    move v0, v8

    goto :goto_4

    :cond_8
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    move-object v4, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    move v5, v8

    move v8, v2

    move-object v9, v4

    move v10, v5

    .line 4
    aget-byte v9, v9, v10

    const/16 v10, 0xff

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    move v11, v3

    rsub-int/lit8 v10, v11, 0x8

    shr-int/2addr v9, v10

    move v10, v1

    and-int/2addr v9, v10

    or-int/2addr v8, v9

    move v1, v8

    move v8, v3

    const/16 v9, 0x8

    if-ne v8, v9, :cond_2

    move-object v8, v0

    move v9, v5

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzqb;->zzb:I

    goto :goto_2

    :cond_9
    move v8, v2

    move v1, v8

    goto :goto_3
.end method
