.class public final Lcom/google/android/gms/internal/ads/zzbcw;
.super Lcom/google/android/gms/internal/ads/zzbcy;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdp;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdq;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/media/MediaPlayer;

.field private zzj:Landroid/net/Uri;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzbdn;

.field private final zzq:Z

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzbcx;

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v2, Ljava/util/HashMap;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, -0x3ec

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_IO"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, -0x3ef

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, -0x3f2

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, -0x6e

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/4 v3, 0x3

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x64

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move-object v0, v2

    const/4 v2, 0x1

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    const-string v4, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move-object v3, v1

    const-string v4, "MEDIA_INFO_UNKNOWN"

    .line 10
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x2bc

    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 12
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x2bd

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x2be

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x320

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x321

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x322

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x385

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 19
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    const/16 v3, 0x386

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 21
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdp;ZZLcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzbdq;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v0

    move-object v8, v1

    .line 1
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbcy;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:I

    move-object v7, v0

    const/4 v8, 0x0

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    move-object v7, v0

    move-object v8, v0

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbcw;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v7, v0

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    move-object v7, v0

    move v8, v3

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzq:Z

    move-object v7, v0

    move v8, v4

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzf:Z

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    move-object v8, v0

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzbdq;->zza(Lcom/google/android/gms/internal/ads/zzbcy;)V

    return-void
.end method

.method private final zzA()V
    .locals 9

    .prologue
    move-object v0, p0

    const-string v5, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcw;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzj:Landroid/net/Uri;

    if-eqz v5, :cond_0

    move-object v5, v1

    if-nez v5, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    move-object v5, v0

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcw;->zzC(Z)V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzs()Lcom/google/android/gms/ads/internal/overlay/zzx;

    move-result-object v5

    new-instance v5, Landroid/media/MediaPlayer;

    move-object v2, v5

    move-object v5, v2

    .line 5
    invoke-direct {v5}, Landroid/media/MediaPlayer;-><init>()V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 6
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 7
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 8
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 9
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 10
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 11
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzm:I

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzq:Z

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_2

    .line 12
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcw;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Landroid/content/Context;)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v6, v1

    move-object v7, v0

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbcw;->getWidth()I

    move-result v7

    move-object v8, v0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbcw;->getHeight()I

    move-result v8

    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdn;->zzb(Landroid/graphics/SurfaceTexture;II)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdn;->start()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdn;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-eqz v5, :cond_3

    move-object v5, v2

    move-object v1, v5

    :cond_2
    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v0

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbcw;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbcw;->zzj:Landroid/net/Uri;

    invoke-virtual {v5, v6, v7}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzy;

    move-result-object v5

    new-instance v5, Landroid/view/Surface;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 19
    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v6, v2

    .line 20
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    const/4 v6, 0x3

    .line 21
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    const/4 v6, 0x1

    .line 22
    invoke-virtual {v5, v6}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->prepareAsync()V

    move-object v5, v0

    const/4 v6, 0x1

    .line 24
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    goto/16 :goto_0

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :catch_0
    move-exception v5

    :goto_2
    move-object v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzj:Landroid/net/Uri;

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v3

    const/16 v7, 0x24

    add-int/lit8 v6, v6, 0x24

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 26
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbcw;->onError(Landroid/media/MediaPlayer;II)Z

    move-result v5

    goto/16 :goto_0

    .line 16
    :catch_1
    move-exception v5

    goto :goto_2

    :catch_2
    move-exception v5

    goto :goto_2
.end method

.method private final zzB()V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzf:Z

    if-nez v4, :cond_0

    .line 10
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    if-lez v4, :cond_3

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const-string v4, "AdMediaPlayerView nudging MediaPlayer"

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcw;->zzE(F)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->start()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v1, v4

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-wide v2, v4

    :cond_1
    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    move v5, v1

    if-ne v4, v5, :cond_2

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-wide v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->pause()V

    move-object v4, v0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzq()V

    goto :goto_0

    :cond_3
    goto :goto_0
.end method

.method private final zzC(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    const-string v3, "AdMediaPlayerView release"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->release()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v3, v0

    const/4 v4, 0x0

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method private final zzD()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:I

    move v0, v1

    move v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v1, v0

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private final zzE(F)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    move v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v2, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private final zzF(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdq;->zze()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzd()V

    :cond_0
    :goto_0
    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:I

    return-void

    :cond_1
    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzg:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdq;->zzf()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zze()V

    goto :goto_0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V
    .locals 13

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v9

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v9

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v9

    .line 1
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbdp;

    if-eqz v9, :cond_0

    move-object v9, v1

    if-eqz v9, :cond_0

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x13

    if-ge v9, v10, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 1
    :cond_1
    move-object v9, v1

    .line 3
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object v9

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_0

    new-instance v9, Ljava/util/HashMap;

    move-object v3, v9

    move-object v9, v3

    .line 4
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object v9, v2

    array-length v9, v9

    move v4, v9

    const/4 v9, 0x0

    move v1, v9

    :goto_1
    move v9, v1

    move v10, v4

    if-ge v9, v10, :cond_9

    move-object v9, v2

    move v10, v1

    .line 5
    aget-object v9, v9, v10

    move-object v5, v9

    move-object v9, v5

    if-nez v9, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move-object v9, v5

    .line 6
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    .line 13
    :pswitch_0
    move-object v9, v5

    .line 14
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_2

    move-object v9, v5

    const-string v10, "frame-rate"

    .line 15
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v3

    :try_start_0
    const-string v10, "frameRate"

    move-object v11, v5

    const-string v12, "frame-rate"

    .line 16
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v11

    .line 17
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    :cond_4
    :goto_3
    move-object v9, v5

    const-string v10, "bitrate"

    .line 20
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v0

    move-object v10, v5

    const-string v11, "bitrate"

    .line 21
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    move-object v9, v3

    const-string v10, "bitRate"

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    .line 22
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_5
    move-object v9, v5

    const-string v10, "width"

    .line 23
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    const-string v10, "height"

    .line 24
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    move-object v9, v5

    const-string v10, "width"

    .line 25
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    move v6, v9

    move-object v9, v5

    const-string v10, "height"

    .line 26
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v9

    move v7, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object v8, v9

    move-object v9, v8

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v9, v8

    move v10, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    const-string v10, "x"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v8

    move v10, v7

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object v9, v3

    const-string v10, "resolution"

    move-object v11, v8

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 27
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_6
    move-object v9, v5

    const-string v10, "mime"

    .line 28
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v3

    const-string v10, "videoMime"

    move-object v11, v5

    const-string v12, "mime"

    .line 29
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 30
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_7
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_2

    move-object v9, v5

    const-string v10, "codecs-string"

    .line 31
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    const-string v10, "videoCodec"

    move-object v11, v5

    const-string v12, "codecs-string"

    .line 32
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 33
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    .line 6
    :pswitch_1
    move-object v9, v5

    .line 7
    invoke-virtual {v9}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v9

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_2

    move-object v9, v5

    const-string v10, "mime"

    .line 8
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    move-object v9, v3

    const-string v10, "audioMime"

    move-object v11, v5

    const-string v12, "mime"

    .line 9
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1e

    if-lt v9, v10, :cond_2

    move-object v9, v5

    const-string v10, "codecs-string"

    .line 11
    invoke-virtual {v9, v10}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v3

    const-string v10, "audioCodec"

    move-object v11, v5

    const-string v12, "codecs-string"

    .line 12
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_2

    .line 33
    :cond_9
    move-object v9, v3

    .line 34
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzd:Lcom/google/android/gms/internal/ads/zzbdp;

    const-string v10, "onMetadataEvent"

    move-object v11, v3

    .line 35
    invoke-interface {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :catch_0
    move-exception v9

    move-object v9, v3

    const-string v10, "frameRate"

    move-object v11, v5

    const-string v12, "frame-rate"

    .line 18
    invoke-virtual {v11, v12}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_3

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzbcw;)Lcom/google/android/gms/internal/ads/zzbcx;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzs:Lcom/google/android/gms/internal/ads/zzbcx;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzm:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v3, "AdMediaPlayerView completion"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x5

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move-object v3, v0

    const/4 v4, 0x5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    .line 3
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcp;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move v7, v2

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v1, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move v7, v3

    .line 2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v1

    .line 3
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    move-object v6, v2

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    const/16 v8, 0x26

    add-int/lit8 v7, v7, 0x26

    move v8, v4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v6, v0

    const/4 v7, -0x1

    .line 4
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    .line 5
    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbcq;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v6

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move v6, v2

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzc:Ljava/util/Map;

    move v6, v3

    .line 2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v1, v5

    move-object v5, v0

    .line 3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x25

    add-int/lit8 v6, v6, 0x25

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v5, 0x1

    move v0, v5

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move v10, v1

    .line 1
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbcw;->getDefaultSize(II)I

    move-result v9

    move v3, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move v10, v2

    .line 2
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzbcw;->getDefaultSize(II)I

    move-result v9

    move v4, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    if-lez v9, :cond_15

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    if-lez v9, :cond_14

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    if-nez v9, :cond_13

    move v9, v1

    .line 3
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v3, v9

    move v9, v1

    .line 4
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v4, v9

    move v9, v2

    .line 5
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v9

    move v5, v9

    move v9, v2

    .line 6
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    move v6, v9

    move v9, v3

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_12

    move v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_7

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move v1, v9

    move v9, v1

    move v10, v6

    mul-int/2addr v9, v10

    move v2, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move v3, v9

    move v9, v4

    move v10, v3

    mul-int/2addr v9, v10

    move v5, v9

    move v9, v2

    move v10, v5

    if-ge v9, v10, :cond_5

    move v9, v2

    move v10, v3

    .line 11
    div-int/2addr v9, v10

    move v1, v9

    move v9, v6

    move v2, v9

    :goto_0
    move-object v9, v0

    move v10, v1

    move v11, v2

    .line 13
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbcw;->setMeasuredDimension(II)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v3, v9

    move-object v9, v3

    if-eqz v9, :cond_0

    move-object v9, v3

    move v10, v1

    move v11, v2

    .line 14
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc(II)V

    :cond_0
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x10

    if-ne v9, v10, :cond_4

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzn:I

    move v3, v9

    move v9, v3

    if-lez v9, :cond_1

    move v9, v3

    move v10, v1

    if-ne v9, v10, :cond_2

    :cond_1
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzo:I

    move v3, v9

    move v9, v3

    if-lez v9, :cond_3

    move v9, v3

    move v10, v2

    if-eq v9, v10, :cond_3

    :cond_2
    move-object v9, v0

    .line 15
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbcw;->zzB()V

    :cond_3
    move-object v9, v0

    move v10, v1

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzn:I

    move-object v9, v0

    move v10, v2

    iput v10, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzo:I

    :goto_1
    return-void

    :cond_4
    goto :goto_1

    :cond_5
    move v9, v2

    move v10, v5

    if-le v9, v10, :cond_6

    move v9, v5

    move v10, v1

    .line 12
    div-int/2addr v9, v10

    move v2, v9

    move v9, v4

    move v1, v9

    goto :goto_0

    :cond_6
    move v9, v4

    move v1, v9

    move v9, v6

    move v2, v9

    goto :goto_0

    :cond_7
    const/high16 v9, 0x40000000    # 2.0f

    move v1, v9

    :goto_2
    move v9, v1

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_a

    move v9, v4

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    .line 7
    div-int/2addr v9, v10

    move v2, v9

    move v9, v5

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_9

    move v9, v2

    move v10, v6

    if-le v9, v10, :cond_8

    move v9, v4

    move v1, v9

    move v9, v6

    move v2, v9

    goto :goto_0

    :cond_8
    move v9, v4

    move v1, v9

    goto :goto_0

    :cond_9
    move v9, v4

    move v1, v9

    goto :goto_0

    :cond_a
    move v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    if-ne v9, v10, :cond_d

    move v9, v6

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    mul-int/2addr v9, v10

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    .line 8
    div-int/2addr v9, v10

    move v2, v9

    move v9, v1

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_c

    move v9, v2

    move v10, v4

    if-le v9, v10, :cond_b

    move v9, v4

    move v1, v9

    move v9, v6

    move v2, v9

    goto/16 :goto_0

    :cond_b
    move v9, v2

    move v1, v9

    move v9, v6

    move v2, v9

    goto/16 :goto_0

    :cond_c
    move v9, v2

    move v1, v9

    move v9, v6

    move v2, v9

    goto/16 :goto_0

    :cond_d
    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move v7, v9

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move v8, v9

    move v9, v5

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_11

    move v9, v8

    move v10, v6

    if-le v9, v10, :cond_10

    move v9, v6

    move v10, v7

    mul-int/2addr v9, v10

    move v10, v8

    .line 9
    div-int/2addr v9, v10

    move v2, v9

    move v9, v6

    move v3, v9

    :goto_3
    move v9, v1

    const/high16 v10, -0x80000000

    if-ne v9, v10, :cond_f

    move v9, v2

    move v10, v4

    if-le v9, v10, :cond_e

    move v9, v4

    move v10, v8

    mul-int/2addr v9, v10

    move v10, v7

    .line 10
    div-int/2addr v9, v10

    move v2, v9

    move v9, v4

    move v1, v9

    goto/16 :goto_0

    :cond_e
    move v9, v2

    move v1, v9

    move v9, v3

    move v2, v9

    goto/16 :goto_0

    :cond_f
    move v9, v2

    move v1, v9

    move v9, v3

    move v2, v9

    goto/16 :goto_0

    :cond_10
    move v9, v7

    move v2, v9

    move v9, v8

    move v3, v9

    goto :goto_3

    :cond_11
    move v9, v7

    move v2, v9

    move v9, v8

    move v3, v9

    goto :goto_3

    :cond_12
    move v9, v3

    move v1, v9

    goto/16 :goto_2

    :cond_13
    move v9, v3

    move v1, v9

    move v9, v4

    move v2, v9

    goto/16 :goto_0

    :cond_14
    move v9, v3

    move v1, v9

    move v9, v4

    move v2, v9

    goto/16 :goto_0

    :cond_15
    move v9, v3

    move v1, v9

    move v9, v4

    move v2, v9

    goto/16 :goto_0
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v4, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v0

    const/4 v5, 0x2

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbdq;->zzb()V

    .line 4
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbco;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;Landroid/media/MediaPlayer;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v4

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    move v1, v4

    move v4, v1

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcw;->zzi(I)V

    :cond_0
    move-object v4, v0

    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzB()V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move v1, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    const/16 v5, 0x3e

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    const-string v5, " x "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    move-object v4, v0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()V

    :cond_1
    move-object v4, v0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzq()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-string v4, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v4, v0

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzA()V

    .line 3
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcr;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcr;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;)V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v4

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    const-string v3, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdn;->zzd()V

    .line 4
    :cond_1
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbct;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    move-object v3, v0

    const/4 v4, 0x1

    .line 5
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzC(Z)V

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    const-string v5, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    move v4, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move v6, v2

    if-ne v5, v6, :cond_4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move v6, v3

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    if-eqz v5, :cond_1

    move v5, v4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_1

    move v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbcw;->zzi(I)V

    :cond_0
    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcw;->zze()V

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_2

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbdn;->zzc(II)V

    .line 5
    :cond_2
    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbcs;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move v7, v2

    move v8, v3

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbcs;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;II)V

    move-object v5, v1

    move-object v6, v4

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v5

    return-void

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    move-object v3, v0

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbdq;->zzd(Lcom/google/android/gms/internal/ads/zzbcy;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzs:Lcom/google/android/gms/internal/ads/zzbcx;

    .line 2
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbcx;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    const/16 v6, 0x39

    .line 1
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "AdMediaPlayerView size changed: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, " x "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v6

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v5

    move v1, v5

    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzl:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbcw;->zzk:I

    if-eqz v5, :cond_0

    move v5, v1

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbcw;->requestLayout()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x3a

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcn;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;I)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v4

    move-object v4, v0

    move v5, v1

    .line 3
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzbcy;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 1
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    const/4 v2, 0x1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzq:Z

    if-eq v2, v3, :cond_1

    const-string v2, ""

    move-object v0, v2

    :goto_0
    const-string v2, "MediaPlayer"

    move-object v1, v2

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v2, " spherical"

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcx;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzs:Lcom/google/android/gms/internal/ads/zzbcx;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzts;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzts;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    if-eqz v3, :cond_2

    :cond_0
    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzts;->zza:Ljava/lang/String;

    .line 3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    move-object v1, v3

    :cond_1
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzj:Landroid/net/Uri;

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzA()V

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->requestLayout()V

    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->invalidate()V

    :goto_0
    return-void

    :cond_2
    goto :goto_0
.end method

.method public final zzd()V
    .locals 4

    .prologue
    move-object v0, p0

    const-string v2, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->stop()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v2}, Landroid/media/MediaPlayer;->release()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v2, v0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zze:Lcom/google/android/gms/internal/ads/zzbdq;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdq;->zzc()V

    return-void
.end method

.method public final zze()V
    .locals 5

    .prologue
    move-object v0, p0

    const-string v3, "AdMediaPlayerView play"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->start()V

    move-object v3, v0

    const/4 v4, 0x3

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zza:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdj;->zza()V

    .line 5
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcu;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x3

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    return-void
.end method

.method public final zzf()V
    .locals 5

    .prologue
    move-object v0, p0

    const-string v3, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->pause()V

    move-object v3, v0

    const/4 v4, 0x4

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcw;->zzF(I)V

    .line 5
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbcv;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbcw;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzh:I

    return-void
.end method

.method public final zzg()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method public final zzh()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzi(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x22

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "AdMediaPlayerView seek "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    move-object v3, v0

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move v4, v1

    .line 2
    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->seekTo(I)V

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzr:I

    goto :goto_0
.end method

.method public final zzj(FF)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbcw;->zzp:Lcom/google/android/gms/internal/ads/zzbdn;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v1

    move v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdn;->zzf(FF)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzk()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzl()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzm()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzo()J

    move-result-wide v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzm:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    move-wide v1, v2

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v2, -0x1

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzn()J
    .locals 3

    move-object v0, p0

    const-wide/16 v1, 0x0

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzo()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzg()I

    move-result v2

    int-to-long v2, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbcw;->zzt:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    mul-long/2addr v2, v4

    move-wide v1, v2

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v2, -0x1

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzp()I
    .locals 3

    .prologue
    move-object v0, p0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbcw;->zzD()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbcw;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "android.media.mediaplayer.dropped"

    invoke-virtual {v1, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, -0x1

    move v0, v1

    goto :goto_0
.end method

.method public final zzq()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzb:Lcom/google/android/gms/internal/ads/zzbdt;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbdt;->zzc()F

    move-result v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbcw;->zzE(F)V

    return-void
.end method

.method final synthetic zzr(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbcw;->zzs:Lcom/google/android/gms/internal/ads/zzbcx;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcx;->onWindowVisibilityChanged(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
