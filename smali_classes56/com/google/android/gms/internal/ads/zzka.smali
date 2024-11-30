.class final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzji;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:[I

.field private zze:Z

.field private zzf:[I

.field private zzg:Ljava/nio/ByteBuffer;

.field private zzh:Ljava/nio/ByteBuffer;

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(III)Z
    .locals 10
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

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zzd:[I

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    .line 1
    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v6

    const/4 v7, 0x1

    xor-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzka;->zzd:[I

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_0

    move-object v6, v0

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    move v6, v4

    move v0, v6

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move v6, v3

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjh;

    move-object v0, v6

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    .line 2
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(III)V

    move-object v6, v0

    throw v6

    :cond_1
    move v6, v4

    if-nez v6, :cond_2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zzc:I

    move v7, v1

    if-ne v6, v7, :cond_2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move v7, v2

    if-eq v6, v7, :cond_7

    :cond_2
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zzc:I

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move v6, v2

    move-object v7, v5

    array-length v7, v7

    if-eq v6, v7, :cond_6

    const/4 v6, 0x1

    move v3, v6

    :goto_1
    move-object v6, v0

    move v7, v3

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    const/4 v6, 0x0

    move v3, v6

    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v4, v6

    move v6, v3

    move-object v7, v4

    .line 3
    array-length v7, v7

    if-ge v6, v7, :cond_5

    move-object v6, v4

    move v7, v3

    .line 4
    aget v6, v6, v7

    move v4, v6

    move v6, v4

    move v7, v2

    if-lt v6, v7, :cond_3

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjh;

    move-object v0, v6

    move-object v6, v0

    move v7, v1

    move v8, v2

    const/4 v9, 0x2

    .line 5
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzjh;-><init>(III)V

    move-object v6, v0

    throw v6

    :cond_3
    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    move v5, v6

    move v6, v4

    move v7, v3

    if-eq v6, v7, :cond_4

    const/4 v6, 0x1

    move v4, v6

    :goto_3
    move-object v6, v0

    move v7, v5

    move v8, v4

    or-int/2addr v7, v8

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    move v4, v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x0

    move v3, v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    move v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    return v0

    :cond_0
    move-object v2, v1

    array-length v2, v2

    move v0, v2

    goto :goto_0
.end method

.method public final zzd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x2

    move v0, v1

    return v0
.end method

.method public final zze(Ljava/nio/ByteBuffer;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    move v2, v8

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    move v4, v8

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move v3, v8

    move v8, v4

    move v9, v2

    sub-int/2addr v8, v9

    move v9, v3

    move v10, v3

    add-int/2addr v9, v10

    .line 3
    div-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    .line 4
    array-length v9, v9

    mul-int/2addr v8, v9

    move v3, v8

    move v8, v3

    move v9, v3

    add-int/2addr v8, v9

    move v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    move v9, v3

    if-ge v8, v9, :cond_2

    move-object v8, v0

    move v9, v3

    .line 6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    :goto_0
    move v8, v2

    move v9, v4

    if-ge v8, v9, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v5, v8

    move-object v8, v5

    .line 8
    array-length v8, v8

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move v8, v3

    move v9, v6

    if-ge v8, v9, :cond_0

    move-object v8, v5

    move v9, v3

    aget v8, v8, v9

    move v7, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    move-object v9, v1

    move v10, v2

    move v11, v7

    move v12, v7

    add-int/2addr v11, v12

    add-int/2addr v10, v11

    .line 9
    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v9

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move v3, v8

    move v8, v2

    move v9, v3

    move v10, v3

    add-int/2addr v9, v10

    add-int/2addr v8, v9

    move v2, v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    move v9, v4

    .line 10
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v8

    move-object v8, v0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v8

    goto :goto_0
.end method

.method public final zzf()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzi:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    move-object v1, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzka;->zzi:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzi()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzh:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzi:Z

    return-void
.end method

.method public final zzj()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzka;->zzi()V

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzka;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzg:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzc:I

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zzf:[I

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzka;->zze:Z

    return-void
.end method

.method public final zzk([I)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzka;->zzd:[I

    return-void
.end method
