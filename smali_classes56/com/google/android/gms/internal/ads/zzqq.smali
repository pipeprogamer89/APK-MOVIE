.class public final Lcom/google/android/gms/internal/ads/zzqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field public final zzb:I


# direct methods
.method private constructor <init>(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzqq;->zza:Ljava/util/List;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqc;)Lcom/google/android/gms/internal/ads/zzqq;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziw;
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object v11, v0

    const/16 v12, 0x15

    .line 1
    :try_start_0
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v11, v0

    .line 2
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v11

    move v1, v11

    move v11, v1

    const/4 v12, 0x3

    and-int/lit8 v11, v11, 0x3

    move v5, v11

    .line 3
    move-object v11, v0

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzl()I

    move-result v11

    move v6, v11

    move-object v11, v0

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v11

    move v4, v11

    const/4 v11, 0x0

    move v1, v11

    const/4 v11, 0x0

    move v2, v11

    :goto_0
    move v11, v2

    move v12, v6

    if-ge v11, v12, :cond_1

    move-object v11, v0

    const/4 v12, 0x1

    .line 5
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v11, v0

    .line 6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v11

    move v7, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_1
    move v11, v3

    move v12, v7

    if-ge v11, v12, :cond_0

    move-object v11, v0

    .line 7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v11

    move v8, v11

    move v11, v1

    move v12, v8

    const/4 v13, 0x4

    add-int/lit8 v12, v12, 0x4

    add-int/2addr v11, v12

    move v1, v11

    .line 8
    move-object v11, v0

    move v12, v8

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v11, v0

    move v12, v4

    .line 9
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzi(I)V

    move v11, v1

    .line 10
    new-array v11, v11, [B

    move-object v7, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    :goto_2
    move v11, v3

    move v12, v6

    if-ge v11, v12, :cond_3

    move-object v11, v0

    const/4 v12, 0x1

    .line 11
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    move-object v11, v0

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v11

    move v8, v11

    const/4 v11, 0x0

    move v4, v11

    :goto_3
    move v11, v4

    move v12, v8

    if-ge v11, v12, :cond_2

    move-object v11, v0

    .line 13
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzqc;->zzm()I

    move-result v11

    move v9, v11

    .line 14
    sget-object v11, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    move-object v10, v11

    move-object v11, v10

    const/4 v12, 0x0

    move-object v13, v7

    move v14, v2

    const/4 v15, 0x4

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x4

    .line 15
    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzqc;->zza:[B

    move-object v12, v0

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzg()I

    move-result v12

    move-object v13, v7

    move v14, v2

    move v15, v9

    invoke-static {v11, v12, v13, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v11, v2

    move v12, v9

    add-int/2addr v11, v12

    move v2, v11

    .line 17
    move-object v11, v0

    move v12, v9

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzqc;->zzj(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    move v11, v1

    if-nez v11, :cond_4

    const/4 v11, 0x0

    move-object v0, v11

    :goto_4
    new-instance v11, Lcom/google/android/gms/internal/ads/zzqq;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v0

    move v13, v5

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    .line 19
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(Ljava/util/List;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v1

    move-object v0, v11

    return-object v0

    :catch_0
    move-exception v11

    move-object v0, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zziw;

    move-object v1, v11

    move-object v11, v1

    const-string v12, "Error parsing HEVC config"

    move-object v13, v0

    .line 20
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zziw;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v11, v1

    throw v11

    :cond_4
    move-object v11, v7

    .line 18
    :try_start_1
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v11

    move-object v0, v11

    goto :goto_4
.end method
