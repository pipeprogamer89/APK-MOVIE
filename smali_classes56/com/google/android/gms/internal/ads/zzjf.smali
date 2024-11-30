.class public final Lcom/google/android/gms/internal/ads/zzjf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[I

.field private static final zzc:[I

.field private static final zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x4

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x3

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x6

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzjf;->zzb:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const v3, 0xbb80

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const v3, 0xac44

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/16 v3, 0x7d00

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzjf;->zzc:[I

    const/16 v1, 0x8

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x2

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x3

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x4

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x6

    const/4 v3, 0x4

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x7

    const/4 v3, 0x5

    aput v3, v1, v2

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzjf;->zzd:[I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v6

    move v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzjf;->zzc:[I

    move v7, v4

    const/16 v8, 0xc0

    and-int/lit16 v7, v7, 0xc0

    const/4 v8, 0x6

    shr-int/lit8 v7, v7, 0x6

    .line 2
    aget v6, v6, v7

    move v4, v6

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v6

    move v0, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzjf;->zzd:[I

    move v7, v0

    const/16 v8, 0x38

    and-int/lit8 v7, v7, 0x38

    const/4 v8, 0x3

    shr-int/lit8 v7, v7, 0x3

    aget v6, v6, v7

    move v5, v6

    move v6, v0

    const/4 v7, 0x4

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_0

    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    :goto_0
    move-object v6, v1

    const-string v7, "audio/ac3"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move v11, v0

    move v12, v4

    const/4 v13, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 4
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    move v6, v5

    move v0, v6

    goto :goto_0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzqc;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzkq;)Lcom/google/android/gms/internal/ads/zzit;
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v6, v0

    const/4 v7, 0x2

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v6

    move v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzjf;->zzc:[I

    move v7, v4

    const/16 v8, 0xc0

    and-int/lit16 v7, v7, 0xc0

    const/4 v8, 0x6

    shr-int/lit8 v7, v7, 0x6

    .line 3
    aget v6, v6, v7

    move v4, v6

    move-object v6, v0

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v6

    move v0, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzjf;->zzd:[I

    move v7, v0

    const/16 v8, 0xe

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x1

    shr-int/lit8 v7, v7, 0x1

    aget v6, v6, v7

    move v5, v6

    move v6, v0

    const/4 v7, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    move v6, v5

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v0, v6

    :goto_0
    move-object v6, v1

    const-string v7, "audio/eac3"

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, -0x1

    move v11, v0

    move v12, v4

    const/4 v13, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    move-object/from16 v16, v2

    .line 5
    invoke-static/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/zzit;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/gms/internal/ads/zzkq;ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    move v6, v5

    move v0, v6

    goto :goto_0
.end method

.method public static zzc(Ljava/nio/ByteBuffer;)I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    const/4 v3, 0x4

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    const/16 v2, 0xc0

    and-int/lit16 v1, v1, 0xc0

    const/4 v2, 0x6

    shr-int/lit8 v1, v1, 0x6

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x6

    move v0, v1

    :goto_0
    move v1, v0

    const/16 v2, 0x100

    mul-int/lit16 v1, v1, 0x100

    move v0, v1

    return v0

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzjf;->zzb:[I

    move-object v2, v0

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    const/4 v4, 0x4

    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0x30

    and-int/lit8 v2, v2, 0x30

    const/4 v3, 0x4

    shr-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    move v0, v1

    goto :goto_0
.end method
