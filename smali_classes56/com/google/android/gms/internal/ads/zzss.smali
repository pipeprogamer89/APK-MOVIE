.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Lcom/google/android/gms/internal/ads/zzsj;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zzb:Ljava/security/MessageDigest;

.field private final zzc:I

.field private final zzd:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzsj;-><init>()V

    move v3, v1

    const/4 v4, 0x3

    shr-int/lit8 v3, v3, 0x3

    move v2, v3

    move v3, v1

    const/4 v4, 0x7

    and-int/lit8 v3, v3, 0x7

    if-lez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzss;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)[B
    .locals 20

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zza:Ljava/lang/Object;

    move-object v10, v14

    move-object v14, v10

    monitor-enter v14

    move-object v14, v2

    move-object v15, v2

    .line 1
    :try_start_0
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzsj;->zzb()Ljava/security/MessageDigest;

    move-result-object v15

    iput-object v15, v14, Lcom/google/android/gms/internal/ads/zzss;->zzb:Ljava/security/MessageDigest;

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzb:Ljava/security/MessageDigest;

    move-object v4, v14

    move-object v14, v4

    if-nez v14, :cond_0

    const/4 v14, 0x0

    new-array v14, v14, [B

    move-object v2, v14

    move-object v14, v10

    .line 10
    monitor-exit v14

    move-object v14, v2

    move-object v2, v14

    :goto_0
    return-object v2

    :cond_0
    move-object v14, v4

    .line 2
    invoke-virtual {v14}, Ljava/security/MessageDigest;->reset()V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzb:Ljava/security/MessageDigest;

    move-object v15, v3

    const-string v16, "UTF-8"

    .line 3
    invoke-static/range {v16 .. v16}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/security/MessageDigest;->update([B)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzb:Ljava/security/MessageDigest;

    .line 4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    move-object v4, v14

    move-object v14, v4

    .line 5
    array-length v14, v14

    move v3, v14

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    move v5, v14

    move v14, v3

    move v15, v5

    if-le v14, v15, :cond_1

    move v14, v5

    move v3, v14

    :cond_1
    move v14, v3

    new-array v14, v14, [B

    move-object v11, v14

    move-object v14, v4

    const/4 v15, 0x0

    move-object/from16 v16, v11

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    .line 6
    invoke-static/range {v14 .. v18}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzd:I

    move v3, v14

    move v14, v3

    const/4 v15, 0x7

    and-int/lit8 v14, v14, 0x7

    if-lez v14, :cond_4

    const-wide/16 v14, 0x0

    move-wide v4, v14

    const/4 v14, 0x0

    move v3, v14

    :goto_1
    move-object v14, v11

    array-length v14, v14

    move v6, v14

    move v14, v3

    move v15, v6

    if-ge v14, v15, :cond_3

    move v14, v3

    if-lez v14, :cond_2

    move-wide v14, v4

    const/16 v16, 0x8

    shl-long v14, v14, v16

    move-wide v7, v14

    move-wide v14, v7

    move-wide v6, v14

    :goto_2
    move-object v14, v11

    move v15, v3

    .line 7
    aget-byte v14, v14, v15

    move v4, v14

    move-wide v14, v6

    move/from16 v16, v4

    const/16 v17, 0xff

    move/from16 v0, v16

    and-int/lit16 v0, v0, 0xff

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v14, v14, v16

    move-wide v7, v14

    add-int/lit8 v3, v3, 0x1

    move-wide v14, v7

    move-wide v4, v14

    goto :goto_1

    :cond_2
    move-wide v14, v4

    move-wide v6, v14

    goto :goto_2

    :cond_3
    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzd:I

    move v3, v14

    move-wide v14, v4

    const/16 v16, 0x8

    move/from16 v17, v3

    const/16 v18, 0x7

    and-int/lit8 v17, v17, 0x7

    rsub-int/lit8 v16, v17, 0x8

    ushr-long v14, v14, v16

    move-wide v12, v14

    move-object v14, v2

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzss;->zzc:I

    move v2, v14

    add-int/lit8 v2, v2, -0x1

    move-wide v14, v12

    move-wide v8, v14

    :goto_3
    move v14, v2

    if-ltz v14, :cond_4

    move-object v14, v11

    move v15, v2

    move-wide/from16 v16, v8

    const-wide/16 v18, 0xff

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-byte v0, v0

    move/from16 v16, v0

    .line 8
    aput-byte v16, v14, v15

    move-wide v14, v8

    const/16 v16, 0x8

    ushr-long v14, v14, v16

    move-wide v8, v14

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_4
    move-object v14, v10

    .line 9
    monitor-exit v14

    move-object v14, v11

    move-object v2, v14

    goto/16 :goto_0

    :catchall_0
    move-exception v14

    move-object v2, v14

    .line 11
    move-object v14, v10

    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    move-object v14, v2

    .line 11
    throw v14
.end method
