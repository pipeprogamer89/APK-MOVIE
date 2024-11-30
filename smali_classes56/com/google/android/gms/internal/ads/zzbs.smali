.class public final Lcom/google/android/gms/internal/ads/zzbs;
.super Lcom/google/android/gms/internal/ads/zzexu;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Ljava/util/Date;

.field private zzh:Ljava/util/Date;

.field private zzi:J

.field private zzj:J

.field private zzk:D

.field private zzl:F

.field private zzm:Lcom/google/android/gms/internal/ads/zzeye;

.field private zzn:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "mvhd"

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzexu;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbs;->zzk:D

    move-object v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzbs;->zzl:F

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeye;->zzj:Lcom/google/android/gms/internal/ads/zzeye;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzeye;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v1, p0

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, v2

    const-string v4, "MovieHeaderBox[creationTime="

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zza:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";modificationTime="

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Ljava/util/Date;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";timescale="

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzi:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";duration="

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzj:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";rate="

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzk:D

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";volume="

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzl:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";matrix="

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzeye;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ";nextTrackId="

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbs;->zzn:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, "]"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method public final zzd()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbs;->zzi:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zze()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzbs;->zzj:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzf(Ljava/nio/ByteBuffer;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzexu;->zzi(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzexu;->zzh()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzexz;->zza(J)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zza:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzexz;->zza(J)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzi:J

    move-object v3, v0

    move-object v4, v1

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zzd(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzj:J

    :goto_0
    move-object v3, v0

    move-object v4, v1

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zze(Ljava/nio/ByteBuffer;)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzk:D

    const/4 v3, 0x2

    new-array v3, v3, [B

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    .line 12
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    move-object v3, v0

    move-object v4, v2

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    int-to-short v4, v4

    move-object v5, v2

    const/4 v6, 0x1

    aget-byte v5, v5, v6

    const/16 v6, 0xff

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    int-to-short v4, v4

    int-to-float v4, v4

    const/high16 v5, 0x43800000    # 256.0f

    div-float/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzl:F

    move-object v3, v1

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zzb(Ljava/nio/ByteBuffer;)I

    move-result v3

    move-object v3, v1

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    move-object v3, v1

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v3

    move-object v3, v0

    move-object v4, v1

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeye;->zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzeye;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzm:Lcom/google/android/gms/internal/ads/zzeye;

    move-object v3, v1

    .line 17
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v1

    .line 18
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v1

    .line 19
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v1

    .line 20
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v1

    .line 21
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v1

    .line 22
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    move-object v3, v0

    move-object v4, v1

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzn:J

    return-void

    :cond_0
    move-object v3, v0

    move-object v4, v1

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzexz;->zza(J)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zza:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzexz;->zza(J)Ljava/util/Date;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzh:Ljava/util/Date;

    move-object v3, v0

    move-object v4, v1

    .line 9
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzi:J

    move-object v3, v0

    move-object v4, v1

    .line 10
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzbs;->zzj:J

    goto/16 :goto_0
.end method
