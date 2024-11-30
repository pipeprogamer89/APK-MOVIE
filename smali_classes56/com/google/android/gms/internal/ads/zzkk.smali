.class public final Lcom/google/android/gms/internal/ads/zzkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public zza:[B

.field public zzb:[B

.field public zzc:I

.field public zzd:[I

.field public zze:[I

.field public zzf:I

.field private final zzg:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzkj;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1
    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_1

    .line 2
    new-instance v2, Landroid/media/MediaCodec$CryptoInfo;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    sget v2, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v4, 0x0

    .line 3
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzkj;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zzki;)V

    :goto_1
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkj;

    return-void

    :cond_0
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final zza(I[I[I[B[BI)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object v7, v0

    move v8, v1

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    move-object v7, v0

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzb:[B

    move-object v7, v0

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    move-object v7, v0

    const/4 v8, 0x1

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzc:I

    .line 1
    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x10

    if-lt v7, v8, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iput v8, v7, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zzd:[I

    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zze:[I

    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zzb:[B

    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zza:[B

    iput-object v8, v7, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzkk;->zzc:I

    iput v8, v7, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v7, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v8, 0x18

    if-lt v7, v8, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzkk;->zzh:Lcom/google/android/gms/internal/ads/zzkj;

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkj;II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb()Landroid/media/MediaCodec$CryptoInfo;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkk;->zzg:Landroid/media/MediaCodec$CryptoInfo;

    move-object v0, v1

    return-object v0
.end method
