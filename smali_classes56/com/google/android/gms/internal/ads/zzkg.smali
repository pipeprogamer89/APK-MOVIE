.class public final Lcom/google/android/gms/internal/ads/zzkg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzji;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzkf;

.field private zze:F

.field private zzf:F

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Ljava/nio/ShortBuffer;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:J

.field private zzk:J

.field private zzl:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zze:F

    move-object v1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzf:F

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzc:I

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzh:Ljava/nio/ShortBuffer;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final zza(III)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjh;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjh;

    move-object v0, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    move v7, v3

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(III)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzc:I

    move v5, v1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    move v5, v2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0

    :cond_1
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzc:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zze:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    .line 1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzf:F

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x3c23d70a    # 0.01f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    move v0, v1

    return v0
.end method

.method public final zzd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x2

    move v0, v1

    return v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v2

    .line 1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    move v4, v5

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzj:J

    move v8, v4

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzj:J

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v6, v3

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzc(Ljava/nio/ShortBuffer;)V

    move-object v5, v2

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    move v7, v4

    add-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzf()I

    move-result v5

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    mul-int/2addr v5, v6

    move v2, v5

    move v5, v2

    move v6, v2

    add-int/2addr v5, v6

    move v2, v5

    move v5, v2

    if-lez v5, :cond_2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    move v6, v2

    if-ge v5, v6, :cond_1

    move-object v5, v1

    move v6, v2

    .line 8
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzh:Ljava/nio/ShortBuffer;

    :goto_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzh:Ljava/nio/ShortBuffer;

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzkf;->zzd(Ljava/nio/ShortBuffer;)V

    move-object v5, v1

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzk:J

    move v8, v2

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzk:J

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    move v6, v2

    .line 13
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    move-object v5, v1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    :goto_1
    return-void

    :cond_1
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzh:Ljava/nio/ShortBuffer;

    .line 11
    invoke-virtual {v5}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    goto :goto_0

    :cond_2
    goto :goto_1
.end method

.method public final zzf()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zze()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzl:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    move-object v1, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzl:Z

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzf()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzi()V
    .locals 6

    .prologue
    move-object v1, p0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzkf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzc:I

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzkf;-><init>(II)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkg;->zze:F

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzkf;->zza(F)V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkg;->zzf:F

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzkf;->zzb(F)V

    move-object v3, v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzj:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzk:J

    move-object v3, v1

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzkg;->zzl:Z

    return-void
.end method

.method public final zzj()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzd:Lcom/google/android/gms/internal/ads/zzkf;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkg;->zzg:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzh:Ljava/nio/ShortBuffer;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzkg;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzi:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzc:I

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzj:J

    move-object v1, v0

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzk:J

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzl:Z

    return-void
.end method

.method public final zzk(F)F
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, v1

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x41000000    # 8.0f

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zzg(FFF)F

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkg;->zze:F

    move v2, v1

    move v0, v2

    return v0
.end method

.method public final zzl(F)F
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x41000000    # 8.0f

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zzg(FFF)F

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkg;->zzf:F

    const/high16 v2, 0x3f800000    # 1.0f

    move v0, v2

    return v0
.end method

.method public final zzm()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzj:J

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzn()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzkg;->zzk:J

    move-wide v0, v1

    return-wide v0
.end method
