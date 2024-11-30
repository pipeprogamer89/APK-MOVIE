.class final Lcom/google/android/gms/internal/ads/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmt;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final zza:I

.field private zzb:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzmv;->zza:I

    return-void
.end method

.method private final zze()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    if-nez v2, :cond_0

    .line 1
    new-instance v2, Landroid/media/MediaCodecList;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzmv;->zza:I

    invoke-direct {v2, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v3}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzmv;->zze()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    .line 2
    array-length v1, v1

    move v0, v1

    return v0
.end method

.method public final zzb(I)Landroid/media/MediaCodecInfo;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzmv;->zze()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmv;->zzb:[Landroid/media/MediaCodecInfo;

    move v3, v1

    .line 2
    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final zzd(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    const-string v4, "secure-playback"

    .line 1
    invoke-virtual {v3, v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method
