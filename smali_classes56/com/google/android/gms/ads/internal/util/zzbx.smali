.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    move-object v2, v12

    move-object v12, v2

    .line 1
    monitor-enter v12

    :try_start_0
    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    move-object v13, v0

    .line 2
    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    move v12, v1

    if-eqz v12, :cond_0

    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    move-object v13, v0

    .line 41
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object v0, v12

    move-object v12, v2

    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v0

    move-object v0, v12

    :goto_0
    return-object v0

    :cond_0
    :try_start_1
    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    move-object v3, v12

    move-object v12, v3

    .line 3
    monitor-enter v12
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    move-object v1, v12

    move-object v12, v1

    if-eqz v12, :cond_6

    move-object v12, v3

    .line 4
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    new-instance v12, Ljava/util/ArrayList;

    move-object v3, v12

    move-object v12, v3

    .line 12
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v4, v12

    :cond_1
    :goto_2
    move-object v12, v4

    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    move v1, v12

    move v12, v1

    if-eqz v12, :cond_5

    move-object v12, v4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/media/MediaCodecInfo;

    move-object v1, v12

    move-object v12, v1

    .line 14
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v12

    move v5, v12

    move v12, v5

    if-nez v12, :cond_1

    move-object v12, v1

    .line 15
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object v13, v0

    invoke-interface {v12, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    move v5, v12

    move v12, v5

    if-eqz v12, :cond_1

    new-instance v12, Ljava/util/HashMap;

    move-object v5, v12

    move-object v12, v5

    .line 17
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v5

    const-string v13, "codecName"

    move-object v14, v1

    .line 18
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    move-object v13, v0

    .line 19
    invoke-virtual {v12, v13}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v12

    move-object v6, v12

    new-instance v12, Ljava/util/ArrayList;

    move-object v7, v12

    move-object v12, v7

    .line 20
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v6

    .line 21
    iget-object v12, v12, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-object v8, v12

    move-object v12, v8

    array-length v12, v12

    move v9, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_3
    move v12, v1

    move v13, v9

    if-ge v12, v13, :cond_2

    move-object v12, v8

    move v13, v1

    aget-object v12, v12, v13

    move-object v10, v12

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Integer;

    move-object v11, v12

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v10

    .line 22
    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object v12, v11

    const/4 v13, 0x1

    move-object v14, v10

    iget v14, v14, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object v12, v7

    move-object v13, v11

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    move-object v12, v5

    const-string v13, "profileLevels"

    move-object v14, v7

    .line 23
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v12

    move v12, v1

    const/16 v13, 0x15

    if-lt v12, v13, :cond_3

    move-object v12, v6

    .line 24
    invoke-virtual {v12}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v12

    move-object v1, v12

    move-object v12, v5

    const-string v13, "bitRatesBps"

    move-object v14, v1

    .line 25
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "widthAlignment"

    move-object v14, v1

    .line 26
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "heightAlignment"

    move-object v14, v1

    .line 27
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "frameRates"

    move-object v14, v1

    .line 28
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "widths"

    move-object v14, v1

    .line 29
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "heights"

    move-object v14, v1

    .line 30
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v12

    move v12, v1

    const/16 v13, 0x17

    if-lt v12, v13, :cond_4

    move-object v12, v5

    const-string v13, "instancesLimit"

    move-object v14, v6

    .line 31
    invoke-virtual {v14}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    move-object v12, v3

    move-object v13, v5

    .line 32
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    goto/16 :goto_2

    :cond_5
    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    move-object v13, v0

    move-object v14, v3

    .line 33
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v12

    move-object v12, v2

    .line 34
    :try_start_4
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v12, v3

    move-object v0, v12

    goto/16 :goto_0

    :cond_6
    :try_start_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    move v1, v12

    move v12, v1

    const/16 v13, 0x15

    if-lt v12, v13, :cond_8

    .line 5
    new-instance v12, Landroid/media/MediaCodecList;

    move-object v1, v12

    move-object v12, v1

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Landroid/media/MediaCodecList;-><init>(I)V

    move-object v12, v1

    .line 6
    invoke-virtual {v12}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v12

    invoke-static {v12}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sput-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    :cond_7
    move-object v12, v3

    .line 11
    monitor-exit v12

    goto/16 :goto_1

    .line 7
    :cond_8
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v12

    move v4, v12

    new-instance v12, Ljava/util/ArrayList;

    move-object v1, v12

    move-object v12, v1

    move v13, v4

    .line 8
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v1

    sput-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    const/4 v12, 0x0

    move v1, v12

    :goto_4
    move v12, v1

    move v13, v4

    if-ge v12, v13, :cond_7

    move v12, v1

    .line 9
    invoke-static {v12}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v12

    move-object v5, v12

    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    move-object v13, v5

    .line 10
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :catchall_0
    move-exception v12

    move-object v0, v12

    move-object v12, v2

    .line 42
    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v0

    throw v12

    :catch_0
    move-exception v12

    :goto_5
    move-object v1, v12

    :try_start_7
    new-instance v12, Ljava/util/HashMap;

    move-object v3, v12

    move-object v12, v3

    .line 35
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    move-object v12, v3

    const-string v13, "error"

    move-object v14, v1

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    .line 36
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v12, Ljava/util/ArrayList;

    move-object v1, v12

    move-object v12, v1

    .line 37
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v1

    move-object v13, v3

    .line 38
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v12

    sget-object v12, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    move-object v13, v0

    move-object v14, v1

    .line 39
    invoke-interface {v12, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v2

    .line 40
    monitor-exit v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v12, v1

    move-object v0, v12

    goto/16 :goto_0

    :catchall_1
    move-exception v12

    move-object v1, v12

    .line 11
    move-object v12, v3

    :try_start_8
    monitor-exit v12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 40
    move-object v12, v1

    .line 11
    :try_start_9
    throw v12
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/LinkageError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 42
    :catch_1
    move-exception v12

    goto :goto_5
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    aput-object v4, v2, v3

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
