.class public final Lcom/google/android/gms/internal/ads/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Z

.field private final zze:Ljava/lang/String;

.field private final zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v1

    if-eqz v6, :cond_a

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zze:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move v6, v4

    if-nez v6, :cond_b

    move-object v6, v3

    if-eqz v6, :cond_9

    .line 1
    sget v6, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x13

    if-lt v6, v7, :cond_8

    move-object v6, v3

    const-string v7, "adaptive-playback"

    .line 2
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v6, 0x1

    move v1, v6

    :goto_0
    move-object v6, v0

    move v7, v1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    move-object v6, v3

    if-eqz v6, :cond_6

    .line 3
    sget v6, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_5

    move-object v6, v3

    const-string v7, "tunneled-playback"

    .line 4
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x1

    move v1, v6

    :goto_1
    move-object v6, v0

    move v7, v1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zzc:Z

    move v6, v5

    if-nez v6, :cond_3

    move-object v6, v3

    if-eqz v6, :cond_2

    .line 5
    sget v6, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1

    move-object v6, v3

    const-string v7, "secure-playback"

    .line 6
    invoke-virtual {v6, v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    move v1, v6

    :goto_2
    move-object v6, v0

    move v7, v1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzml;->zzd:Z

    return-void

    :cond_0
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    move v1, v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v1, v6

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_6
    const/4 v6, 0x0

    move v1, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_8
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_9
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_a
    const/4 v6, 0x0

    .line 7
    throw v6

    :cond_b
    const/4 v6, 0x0

    move v1, v6

    goto :goto_0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzml;
    .locals 7

    .prologue
    move-object v0, p0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzml;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "OMX.google.raw.decoder"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lcom/google/android/gms/internal/ads/zzml;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzml;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move v10, v3

    move v11, v4

    .line 1
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzml;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)V

    move-object v6, v5

    move-object v0, v6

    return-object v0
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzml;->zze:Ljava/lang/String;

    move-object v0, v9

    .line 1
    sget-object v9, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    move-object v3, v9

    move-object v9, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v4, v9

    move-object v9, v2

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v5, v9

    move-object v9, v0

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v6, v9

    move-object v9, v3

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    move v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v8, v9

    move-object v9, v8

    move v10, v4

    const/16 v11, 0x14

    add-int/lit8 v10, v10, 0x14

    move v11, v5

    add-int/2addr v10, v11

    move v11, v6

    add-int/2addr v10, v11

    move v11, v7

    add-int/2addr v10, v11

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v8

    const-string v10, "NoSupport ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v1

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v2

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, ", "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move-object v10, v3

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v9, "MediaCodecInfo"

    move-object v10, v8

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    return-void
.end method

.method private static zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move-wide v6, v4

    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_0

    move-wide v6, v4

    const-wide/16 v8, 0x0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_1

    :cond_0
    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 1
    invoke-virtual {v6, v7, v8}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result v6

    move v1, v6

    :goto_0
    move v6, v1

    move v1, v6

    return v1

    :cond_1
    move-object v6, v1

    move v7, v2

    move v8, v3

    move-wide v9, v4

    .line 2
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result v6

    move v1, v6

    goto :goto_0
.end method


# virtual methods
.method public final zzc()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    new-array v2, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 2
    iget-object v2, v2, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    if-eqz v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzml;->zze:Ljava/lang/String;

    if-nez v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    move v0, v8

    .line 19
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    const-string v9, "avc1"

    .line 2
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    move-object v8, v2

    const-string v9, "avc3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_2
    const-string v8, "video/avc"

    move-object v2, v8

    :goto_1
    move-object v8, v2

    if-nez v8, :cond_3

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzml;->zze:Ljava/lang/String;

    move-object v9, v2

    .line 13
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    move-object v8, v1

    .line 14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object v8, v5

    move v9, v3

    const/16 v10, 0xd

    add-int/lit8 v9, v9, 0xd

    move v10, v4

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v5

    const-string v9, "codec.mime "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v8, 0x0

    move v0, v8

    goto :goto_0

    :cond_4
    move-object v8, v1

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzmw;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_5

    const/4 v8, 0x1

    move v0, v8

    goto :goto_0

    :cond_5
    move-object v8, v0

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzml;->zzc()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    array-length v8, v8

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_2
    move v8, v3

    move v9, v6

    if-ge v8, v9, :cond_8

    move-object v8, v5

    move v9, v3

    aget-object v8, v8, v9

    move-object v7, v8

    move-object v8, v7

    .line 17
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    move-object v9, v4

    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v8, v9, :cond_6

    move-object v8, v7

    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    move-object v9, v4

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v8, v9, :cond_7

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x1

    move v0, v8

    goto/16 :goto_0

    :cond_8
    move-object v8, v1

    .line 19
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v8

    move-object v8, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v4, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v5, v8

    move-object v8, v5

    move v9, v3

    const/16 v10, 0x16

    add-int/lit8 v9, v9, 0x16

    move v10, v4

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v5

    const-string v9, "codec.profileLevel, "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v5

    move-object v9, v2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v0

    move-object v9, v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v8, 0x0

    move v0, v8

    goto/16 :goto_0

    :cond_9
    move-object v8, v2

    const-string v9, "hev1"

    .line 3
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_a

    move-object v8, v2

    const-string v9, "hvc1"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_b

    :cond_a
    const-string v8, "video/hevc"

    move-object v2, v8

    goto/16 :goto_1

    :cond_b
    move-object v8, v2

    const-string v9, "vp9"

    .line 4
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "video/x-vnd.on2.vp9"

    move-object v2, v8

    goto/16 :goto_1

    :cond_c
    move-object v8, v2

    const-string v9, "vp8"

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "video/x-vnd.on2.vp8"

    move-object v2, v8

    goto/16 :goto_1

    :cond_d
    move-object v8, v2

    const-string v9, "mp4a"

    .line 6
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "audio/mp4a-latm"

    move-object v2, v8

    goto/16 :goto_1

    :cond_e
    move-object v8, v2

    const-string v9, "ac-3"

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_f

    move-object v8, v2

    const-string v9, "dac3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    :cond_f
    const-string v8, "audio/ac3"

    move-object v2, v8

    goto/16 :goto_1

    :cond_10
    move-object v8, v2

    const-string v9, "ec-3"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_11

    move-object v8, v2

    const-string v9, "dec3"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_12

    :cond_11
    const-string v8, "audio/eac3"

    move-object v2, v8

    goto/16 :goto_1

    :cond_12
    move-object v8, v2

    const-string v9, "dtsc"

    .line 9
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_13

    move-object v8, v2

    const-string v9, "dtse"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    :cond_13
    const-string v8, "audio/vnd.dts"

    move-object v2, v8

    goto/16 :goto_1

    :cond_14
    move-object v8, v2

    const-string v9, "dtsh"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_15

    move-object v8, v2

    const-string v9, "dtsl"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    :cond_15
    const-string v8, "audio/vnd.dts.hd"

    move-object v2, v8

    goto/16 :goto_1

    :cond_16
    move-object v8, v2

    const-string v9, "opus"

    .line 11
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    const-string v8, "audio/opus"

    move-object v2, v8

    goto/16 :goto_1

    :cond_17
    move-object v8, v2

    const-string v9, "vorbis"

    .line 12
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    const-string v8, "audio/vorbis"

    move-object v2, v8

    goto/16 :goto_1

    :cond_18
    const/4 v8, 0x0

    move-object v2, v8

    goto/16 :goto_1
.end method

.method public final zze(IID)Z
    .locals 17
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v5, v11

    move-object v11, v5

    if-nez v11, :cond_0

    move-object v11, v0

    const-string v12, "sizeAndRate.caps"

    .line 1
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v11, 0x0

    move v0, v11

    .line 8
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v11, v5

    .line 2
    invoke-virtual {v11}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v11

    move-object v5, v11

    move-object v11, v5

    if-nez v11, :cond_1

    move-object v11, v0

    const-string v12, "sizeAndRate.vCaps"

    .line 3
    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v11, 0x0

    move v0, v11

    goto :goto_0

    :cond_1
    move-object v11, v5

    move v12, v1

    move v13, v2

    move-wide v14, v3

    .line 4
    invoke-static {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzml;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v11

    if-nez v11, :cond_4

    move v11, v1

    move v12, v2

    if-ge v11, v12, :cond_2

    move-object v11, v5

    move v12, v2

    move v13, v1

    move-wide v14, v3

    .line 5
    invoke-static {v11, v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzml;->zzj(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v11

    if-nez v11, :cond_3

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    move-object v5, v11

    move-object v11, v5

    const/16 v12, 0x45

    .line 6
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v5

    const-string v12, "sizeAndRate.support, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move-wide v12, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v0

    move-object v12, v5

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v11, 0x0

    move v0, v11

    goto :goto_0

    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    move-object v5, v11

    move-object v11, v5

    const/16 v12, 0x45

    .line 7
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v5

    const-string v12, "sizeAndRate.rotated, "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    const-string v12, "x"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    move-wide v12, v3

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v5

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v1, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v2, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzml;->zze:Ljava/lang/String;

    move-object v0, v11

    .line 8
    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    move-object v5, v11

    move-object v11, v1

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    move-object v11, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v6, v11

    move-object v11, v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v7, v11

    move-object v11, v0

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v8, v11

    move-object v11, v5

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    move v9, v11

    new-instance v11, Ljava/lang/StringBuilder;

    move-object v10, v11

    move-object v11, v10

    move v12, v6

    const/16 v13, 0x19

    add-int/lit8 v12, v12, 0x19

    move v13, v7

    add-int/2addr v12, v13

    move v13, v8

    add-int/2addr v12, v13

    move v13, v9

    add-int/2addr v12, v13

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v11, v10

    const-string v12, "AssumedSupport ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v1

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, "] ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, ", "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v0

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, "] ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    move-object v12, v5

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object v11, v10

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v11, "MediaCodecInfo"

    move-object v12, v10

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    :cond_4
    const/4 v11, 0x1

    move v0, v11

    goto/16 :goto_0
.end method

.method public final zzf(II)Landroid/graphics/Point;
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    move-object v5, v0

    const-string v6, "align.caps"

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v3

    .line 2
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_1

    move-object v5, v0

    const-string v6, "align.vCaps"

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    .line 4
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v5

    move v0, v5

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v5

    move v3, v5

    new-instance v5, Landroid/graphics/Point;

    move-object v4, v5

    move-object v5, v4

    move v6, v1

    move v7, v0

    .line 6
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v6

    move v7, v0

    mul-int/2addr v6, v7

    move v7, v2

    move v8, v3

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzqj;->zze(II)I

    move-result v7

    move v8, v3

    mul-int/2addr v7, v8

    invoke-direct {v5, v6, v7}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v4

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzg(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    const-string v4, "sampleRate.caps"

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    const-string v4, "sampleRate.aCaps"

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    move v4, v1

    .line 4
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x1f

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "sampleRate.support, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public final zzh(I)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzml;->zzf:Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    const-string v4, "channelCount.caps"

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_1

    move-object v3, v0

    const-string v4, "channelCount.aCaps"

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v3

    move v4, v1

    if-ge v3, v4, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x21

    .line 5
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "channelCount.support, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzml;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method
