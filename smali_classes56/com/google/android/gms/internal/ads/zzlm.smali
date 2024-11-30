.class final Lcom/google/android/gms/internal/ads/zzlm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[J


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v2, 0x8

    new-array v2, v2, [J

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x80

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const-wide/16 v4, 0x40

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const-wide/16 v4, 0x20

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x3

    const-wide/16 v4, 0x10

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x4

    const-wide/16 v4, 0x8

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x5

    const-wide/16 v4, 0x4

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x6

    const-wide/16 v4, 0x2

    aput-wide v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x7

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v3

    move-object v2, v1

    sput-object v2, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/16 v2, 0x8

    new-array v2, v2, [B

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    return-void
.end method

.method public static zzc(I)I
    .locals 6

    .prologue
    move v0, p0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    const/16 v3, 0x8

    if-ge v2, v3, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    move v3, v1

    .line 1
    aget-wide v2, v2, v3

    move v4, v0

    int-to-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v2, v1

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_1
    move v2, v0

    move v0, v2

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    move v0, v2

    goto :goto_1
.end method

.method public static zzd([BIZ)J
    .locals 14

    .prologue
    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move-object v8, v1

    const/4 v9, 0x0

    .line 1
    aget-byte v8, v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    move-wide v4, v8

    move v8, v3

    if-eqz v8, :cond_0

    move-wide v8, v4

    sget-object v10, Lcom/google/android/gms/internal/ads/zzlm;->zza:[J

    move v11, v2

    const/4 v12, -0x1

    add-int/lit8 v11, v11, -0x1

    .line 2
    aget-wide v10, v10, v11

    const-wide/16 v12, -0x1

    xor-long/2addr v10, v12

    and-long/2addr v8, v10

    move-wide v4, v8

    :cond_0
    move-wide v8, v4

    move-wide v6, v8

    const/4 v8, 0x1

    move v3, v8

    :goto_0
    move v8, v3

    move v9, v2

    if-ge v8, v9, :cond_1

    move-wide v8, v6

    const/16 v10, 0x8

    shl-long/2addr v8, v10

    move-object v10, v1

    move v11, v3

    .line 3
    aget-byte v10, v10, v11

    int-to-long v10, v10

    const-wide/16 v12, 0xff

    and-long/2addr v10, v12

    or-long/2addr v8, v10

    move-wide v6, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v8, v6

    move-wide v1, v8

    return-wide v1
.end method


# virtual methods
.method public final zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    return-void
.end method

.method public final zzb()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    move v0, v1

    return v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzkt;ZZI)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    if-nez v6, :cond_2

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    const/4 v8, 0x0

    const/4 v9, 0x1

    move v10, v3

    .line 1
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v6

    if-nez v6, :cond_0

    const-wide/16 v6, -0x1

    move-wide v1, v6

    .line 5
    :goto_0
    return-wide v1

    .line 1
    :cond_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzlm;->zzc(I)I

    move-result v6

    move v3, v6

    move-object v6, v1

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    move v6, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Ljava/lang/IllegalStateException;

    move-object v1, v6

    move-object v6, v1

    const-string v7, "No valid varint length mask found"

    .line 3
    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :cond_1
    move-object v6, v1

    const/4 v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    :cond_2
    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    move v3, v6

    move v6, v3

    move v7, v5

    if-le v6, v7, :cond_3

    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    const-wide/16 v6, -0x2

    move-wide v1, v6

    goto :goto_0

    :cond_3
    move v6, v3

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    move-object v6, v2

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    const/4 v8, 0x1

    move v9, v3

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x0

    .line 4
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzkt;->zzb([BIIZ)Z

    move-result v6

    :cond_4
    move-object v6, v1

    const/4 v7, 0x0

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzc:I

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlm;->zzb:[B

    move-object v7, v1

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzlm;->zzd:I

    move v8, v4

    .line 5
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzlm;->zzd([BIZ)J

    move-result-wide v6

    move-wide v1, v6

    goto :goto_0
.end method
