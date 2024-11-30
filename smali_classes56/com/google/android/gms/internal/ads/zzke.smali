.class final Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzji;


# instance fields
.field private zzb:I

.field private zzc:I

.field private zzd:I

.field private zze:Ljava/nio/ByteBuffer;

.field private zzf:Ljava/nio/ByteBuffer;

.field private zzg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

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

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    move v4, v3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_0

    move v4, v3

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_0

    move v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v4, v5, :cond_3

    :cond_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    move v5, v1

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    move v5, v2

    if-ne v4, v5, :cond_1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    move v5, v3

    if-eq v4, v5, :cond_4

    :cond_1
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    move v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    move-object v4, v0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v4, 0x1

    move v0, v4

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_3
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

    :cond_4
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    move v0, v1

    move v1, v0

    if-eqz v1, :cond_0

    move v1, v0

    const/4 v2, 0x2

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

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

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
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    move v3, v5

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    move v4, v5

    move v5, v4

    move v6, v3

    sub-int/2addr v5, v6

    move v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    sparse-switch v5, :sswitch_data_0

    .line 14
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v0, v5

    move-object v5, v0

    .line 15
    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v5, v0

    throw v5

    .line 2
    :sswitch_0
    move v5, v2

    const/4 v6, 0x3

    div-int/lit8 v5, v5, 0x3

    move v2, v5

    move v5, v2

    move v6, v2

    add-int/2addr v5, v6

    move v2, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    move v6, v2

    if-ge v5, v6, :cond_1

    move-object v5, v0

    move v6, v2

    .line 4
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    :goto_1
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    sparse-switch v5, :sswitch_data_1

    .line 5
    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v0, v5

    move-object v5, v0

    .line 14
    invoke-direct {v5}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v5, v0

    throw v5

    .line 4
    :sswitch_1
    move v5, v3

    move v2, v5

    :goto_2
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    .line 10
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    .line 11
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x3

    goto :goto_2

    :cond_0
    move-object v5, v1

    move-object v6, v1

    .line 12
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v5

    move-object v5, v0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    return-void

    :sswitch_2
    move v5, v3

    move v2, v5

    :goto_3
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    .line 6
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v6, v1

    move v7, v2

    const/4 v8, 0x3

    add-int/lit8 v7, v7, 0x3

    .line 7
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x4

    goto :goto_3

    :sswitch_3
    move v5, v3

    move v2, v5

    :goto_4
    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    .line 8
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v6, v1

    move v7, v2

    .line 9
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v6

    const/16 v7, 0xff

    and-int/lit16 v6, v6, 0xff

    const/16 v7, -0x80

    add-int/lit8 v6, v6, -0x80

    int-to-byte v6, v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    .line 5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v5

    goto/16 :goto_1

    :sswitch_4
    move v5, v2

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    move v2, v5

    goto/16 :goto_0

    .line 15
    :sswitch_5
    move v5, v2

    move v6, v2

    add-int/2addr v5, v6

    move v2, v5

    goto/16 :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x3 -> :sswitch_5
        0x40000000 -> :sswitch_4
    .end sparse-switch

    .line 4
    :sswitch_data_1
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x3 -> :sswitch_3
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public final zzf()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    return-void
.end method

.method public final zzg()Ljava/nio/ByteBuffer;
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    move-object v1, v2

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

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

    sget-object v2, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzf:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzg:Z

    return-void
.end method

.method public final zzj()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzke;->zzi()V

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzke;->zza:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zze:Ljava/nio/ByteBuffer;

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzb:I

    move-object v1, v0

    const/4 v2, -0x1

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzc:I

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzke;->zzd:I

    return-void
.end method
