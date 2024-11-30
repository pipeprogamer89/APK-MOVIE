.class final Lcom/google/android/gms/internal/ads/zzkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# instance fields
.field private final zza:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzki;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkj;->zza:Landroid/media/MediaCodec$CryptoInfo;

    .line 1
    new-instance v3, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzkj;II)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaCodec$CryptoInfo$Pattern;->set(II)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkj;->zza:Landroid/media/MediaCodec$CryptoInfo;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkj;->zzb:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 2
    invoke-virtual {v3, v4}, Landroid/media/MediaCodec$CryptoInfo;->setPattern(Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method
