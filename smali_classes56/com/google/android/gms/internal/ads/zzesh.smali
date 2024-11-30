.class final Lcom/google/android/gms/internal/ads/zzesh;
.super Lcom/google/android/gms/internal/ads/zzesj;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzc:[B

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private final zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/ads/zzesg;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesg;)V

    move-object v6, v0

    const v7, 0x7fffffff

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzi:I

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v6, v0

    move v7, v2

    move v8, v3

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    return-void
.end method

.method private final zzI()V
    .locals 7

    move-object v0, p0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zze:I

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    sub-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzi:I

    move v3, v4

    move v4, v2

    move v5, v3

    if-le v4, v5, :cond_0

    move v4, v2

    move v5, v3

    sub-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zze:I

    move-object v4, v0

    move v5, v1

    move v6, v2

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    :goto_0
    return-void

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zze:I

    goto :goto_0
.end method


# virtual methods
.method public final zzA(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzi:I

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzI()V

    return-void
.end method

.method public final zzB()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

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

.method public final zzC()I
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    sub-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public final zzD()B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v1, v3

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    if-ne v3, v4, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v3, v2

    move v4, v1

    .line 2
    aget-byte v3, v3, v4

    move v0, v3

    return v0
.end method

.method public final zzE(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    if-ltz v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    :cond_0
    move v4, v1

    if-gez v4, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    .line 2
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :cond_2
    move-object v4, v0

    move v5, v3

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    return-void
.end method

.method public final zza()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzB()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzh:I

    const/4 v2, 0x0

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v2

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzh:I

    move v2, v1

    const/4 v3, 0x3

    ushr-int/lit8 v2, v2, 0x3

    if-nez v2, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zze()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    :cond_1
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final zzb(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesh;->zzh:I

    move v3, v1

    if-eq v2, v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzf()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v2

    throw v2

    :cond_0
    return-void
.end method

.method public final zzc(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v4, v1

    const/4 v5, 0x7

    and-int/lit8 v4, v4, 0x7

    packed-switch v4, :pswitch_data_0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzg()Lcom/google/android/gms/internal/ads/zzets;

    move-result-object v4

    throw v4

    .line 4294967295
    :pswitch_0
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    sub-int/2addr v4, v5

    const/16 v5, 0xa

    if-lt v4, v5, :cond_2

    const/4 v4, 0x0

    move v1, v4

    :goto_0
    move v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_6

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v2

    move v5, v3

    .line 3
    aget-byte v4, v4, v5

    if-ltz v4, :cond_1

    :cond_0
    const/4 v4, 0x1

    move v0, v4

    .line 10
    :goto_1
    return v0

    .line 3
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v1, v4

    :goto_2
    move v4, v1

    const/16 v5, 0xa

    if-ge v4, v5, :cond_5

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesh;->zzD()B

    move-result v4

    if-gez v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :pswitch_1
    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesh;->zza()I

    move-result v4

    move v2, v4

    move v4, v2

    if-eqz v4, :cond_4

    move-object v4, v0

    move v5, v2

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzc(I)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    move-object v4, v0

    move v5, v1

    const/4 v6, 0x3

    ushr-int/lit8 v5, v5, 0x3

    const/4 v6, 0x3

    shl-int/lit8 v5, v5, 0x3

    const/4 v6, 0x4

    or-int/lit8 v5, v5, 0x4

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzb(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :pswitch_2
    move-object v4, v0

    const/4 v5, 0x4

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1

    :pswitch_4
    move-object v4, v0

    move-object v5, v0

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 2
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    .line 4
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :pswitch_5
    move-object v4, v0

    const/16 v5, 0x8

    .line 10
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzesh;->zzE(I)V

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final zzd()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzy()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method

.method public final zze()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzf()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzv()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzg()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzv()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzh()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzi()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzy()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzj()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzx()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzk()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzv()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v4

    move v1, v4

    move v4, v1

    if-lez v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    :cond_0
    move v4, v1

    if-nez v4, :cond_3

    const-string v4, ""

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_1
    new-instance v4, Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move v6, v3

    move v7, v1

    .line 4
    sget-object v8, Lcom/google/android/gms/internal/ads/zzetr;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6, v7, v8}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    .line 2
    :cond_3
    move v4, v1

    if-gez v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4
.end method

.method public final zzm()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v4

    move v1, v4

    move v4, v1

    if-lez v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_1

    :cond_0
    move v4, v1

    if-nez v4, :cond_3

    const-string v4, ""

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v2, v4

    move-object v4, v2

    move v5, v3

    move v6, v1

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzewi;->zzf([BII)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v2

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    .line 2
    :cond_3
    move v4, v1

    if-gtz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v4

    move v1, v4

    move v4, v1

    if-lez v4, :cond_0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_5

    :cond_0
    move v4, v1

    if-eqz v4, :cond_3

    move v4, v1

    if-lez v4, :cond_1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v3, v4

    move v4, v1

    move v5, v2

    move v6, v3

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    :cond_1
    move v4, v1

    if-gtz v4, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :cond_2
    move v4, v3

    move v5, v1

    add-int/2addr v4, v5

    move v1, v4

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move v5, v3

    move v6, v1

    .line 4
    invoke-static {v4, v5, v6}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    .line 5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzt([B)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v0, v4

    .line 7
    :goto_0
    return-object v0

    .line 6
    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v0, v4

    goto :goto_0

    .line 3
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :cond_5
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v2, v4

    move-object v4, v2

    move v5, v3

    move v6, v1

    .line 7
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzr([BII)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v2

    move-object v0, v4

    goto :goto_0
.end method

.method public final zzo()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzp()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzq()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzx()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzr()J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzy()J

    move-result-wide v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzs()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzu()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzesh;->zzG(I)I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzt()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesh;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzesh;->zzH(J)J

    move-result-wide v2

    move-wide v1, v2

    return-wide v1
.end method

.method public final zzu()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v1, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v2, v6

    move v6, v2

    move v7, v1

    if-ne v6, v7, :cond_1

    :cond_0
    move-object v6, v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesh;->zzw()J

    move-result-wide v6

    long-to-int v6, v6

    move v0, v6

    :goto_0
    return v0

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v3, v6

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    move v7, v1

    .line 1
    aget-byte v6, v6, v7

    move v1, v6

    move v6, v1

    if-ltz v6, :cond_2

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v6, v1

    move v0, v6

    goto :goto_0

    :cond_2
    move v6, v2

    move v7, v4

    sub-int/2addr v6, v7

    const/16 v7, 0x9

    if-lt v6, v7, :cond_0

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move v6, v1

    move-object v7, v3

    move v8, v4

    .line 2
    aget-byte v7, v7, v8

    const/4 v8, 0x7

    shl-int/lit8 v7, v7, 0x7

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-gez v6, :cond_3

    move v6, v1

    const/16 v7, -0x80

    xor-int/lit8 v6, v6, -0x80

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    move v2, v6

    :goto_1
    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v6, v2

    move v0, v6

    goto :goto_0

    :cond_3
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move v6, v1

    move-object v7, v3

    move v8, v2

    .line 3
    aget-byte v7, v7, v8

    const/16 v8, 0xe

    shl-int/lit8 v7, v7, 0xe

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-ltz v6, :cond_4

    move v6, v1

    const/16 v7, 0x3f80

    xor-int/lit16 v6, v6, 0x3f80

    move v2, v6

    move v6, v4

    move v1, v6

    goto :goto_1

    :cond_4
    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move v6, v1

    move-object v7, v3

    move v8, v4

    .line 4
    aget-byte v7, v7, v8

    const/16 v8, 0x15

    shl-int/lit8 v7, v7, 0x15

    xor-int/2addr v6, v7

    move v1, v6

    move v6, v1

    if-gez v6, :cond_5

    move v6, v1

    const v7, -0x1fc080

    xor-int/2addr v6, v7

    move v3, v6

    move v6, v2

    move v1, v6

    move v6, v3

    move v2, v6

    goto :goto_1

    :cond_5
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v4, v6

    move-object v6, v3

    move v7, v2

    .line 5
    aget-byte v6, v6, v7

    move v2, v6

    move v6, v1

    move v7, v2

    const/16 v8, 0x1c

    shl-int/lit8 v7, v7, 0x1c

    xor-int/2addr v6, v7

    const v7, 0xfe03f80

    xor-int/2addr v6, v7

    move v5, v6

    move v6, v2

    if-gez v6, :cond_a

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v4

    .line 6
    aget-byte v6, v6, v7

    if-gez v6, :cond_9

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v3

    move v7, v1

    aget-byte v6, v6, v7

    if-gez v6, :cond_8

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v2

    aget-byte v6, v6, v7

    if-gez v6, :cond_7

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v3

    move v7, v1

    aget-byte v6, v6, v7

    if-gez v6, :cond_6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v1, v6

    move-object v6, v3

    move v7, v2

    aget-byte v6, v6, v7

    if-ltz v6, :cond_0

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_6
    move v6, v2

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_7
    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_8
    move v6, v2

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_9
    move v6, v5

    move v2, v6

    goto/16 :goto_1

    :cond_a
    move v6, v4

    move v1, v6

    move v6, v5

    move v2, v6

    goto/16 :goto_1
.end method

.method public final zzv()J
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v2, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v3, v12

    move v12, v3

    move v13, v2

    if-ne v12, v13, :cond_1

    :cond_0
    move-object v12, v1

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzesh;->zzw()J

    move-result-wide v12

    move-wide v1, v12

    :goto_0
    return-wide v1

    :cond_1
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v4, v12

    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move-object v12, v4

    move v13, v2

    .line 1
    aget-byte v12, v12, v13

    move v2, v12

    move v12, v2

    if-ltz v12, :cond_2

    move-object v12, v1

    move v13, v5

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v12, v2

    int-to-long v12, v12

    move-wide v1, v12

    goto :goto_0

    :cond_2
    move v12, v3

    move v13, v5

    sub-int/2addr v12, v13

    const/16 v13, 0x9

    if-lt v12, v13, :cond_0

    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move v12, v2

    move-object v13, v4

    move v14, v5

    .line 2
    aget-byte v13, v13, v14

    const/4 v14, 0x7

    shl-int/lit8 v13, v13, 0x7

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-gez v12, :cond_3

    move v12, v2

    const/16 v13, -0x80

    xor-int/lit8 v12, v12, -0x80

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    :goto_1
    move-object v12, v1

    move v13, v2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-wide v12, v3

    move-wide v1, v12

    goto :goto_0

    :cond_3
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move v12, v2

    move-object v13, v4

    move v14, v3

    .line 3
    aget-byte v13, v13, v14

    const/16 v14, 0xe

    shl-int/lit8 v13, v13, 0xe

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-ltz v12, :cond_4

    move v12, v2

    const/16 v13, 0x3f80

    xor-int/lit16 v12, v12, 0x3f80

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v5

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_4
    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move v12, v2

    move-object v13, v4

    move v14, v5

    .line 4
    aget-byte v13, v13, v14

    const/16 v14, 0x15

    shl-int/lit8 v13, v13, 0x15

    xor-int/2addr v12, v13

    move v2, v12

    move v12, v2

    if-gez v12, :cond_5

    move v12, v2

    const v13, -0x1fc080

    xor-int/2addr v12, v13

    int-to-long v12, v12

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_5
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v5, v12

    move v12, v2

    int-to-long v12, v12

    move-object v14, v4

    move v15, v3

    .line 5
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x1c

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v8, v12

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_6

    move-wide v12, v8

    const-wide/32 v14, 0xfe03f80

    xor-long/2addr v12, v14

    move-wide v6, v12

    move v12, v5

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto :goto_1

    :cond_6
    move v12, v5

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-wide v12, v8

    move-object v14, v4

    move v15, v5

    .line 6
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x23

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_7

    move-wide v12, v6

    const-wide v14, -0x7f01fc080L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_7
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v2

    .line 7
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x2a

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_8

    move-wide v12, v6

    const-wide v14, 0x3f80fe03f80L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move v12, v3

    move v2, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_8
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v3

    .line 8
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x31

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_9

    move-wide v12, v6

    const-wide v14, -0x1fc07f01fc080L

    xor-long/2addr v12, v14

    move-wide v6, v12

    move-wide v12, v6

    move-wide v3, v12

    goto/16 :goto_1

    :cond_9
    move v12, v2

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v3, v12

    move-wide v12, v6

    move-object v14, v4

    move v15, v2

    .line 9
    aget-byte v14, v14, v15

    int-to-long v14, v14

    const/16 v16, 0x38

    shl-long v14, v14, v16

    xor-long/2addr v12, v14

    const-wide v14, 0xfe03f80fe03f80L

    xor-long/2addr v12, v14

    move-wide v10, v12

    move-wide v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gez v12, :cond_a

    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v2, v12

    move-object v12, v4

    move v13, v3

    .line 10
    aget-byte v12, v12, v13

    int-to-long v12, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_0

    move-wide v12, v10

    move-wide v3, v12

    goto/16 :goto_1

    :cond_a
    move v12, v3

    move v2, v12

    move-wide v12, v10

    move-wide v3, v12

    goto/16 :goto_1
.end method

.method final zzw()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    const-wide/16 v8, 0x0

    move-wide v2, v8

    const/4 v8, 0x0

    move v4, v8

    :goto_0
    move v8, v4

    const/16 v9, 0x40

    if-ge v8, v9, :cond_0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzesh;->zzD()B

    move-result v8

    move v5, v8

    move-wide v8, v2

    move v10, v5

    const/16 v11, 0x7f

    and-int/lit8 v10, v10, 0x7f

    int-to-long v10, v10

    move v12, v4

    shl-long/2addr v10, v12

    or-long/2addr v8, v10

    move-wide v6, v8

    move v8, v5

    const/16 v9, 0x80

    and-int/lit16 v8, v8, 0x80

    if-nez v8, :cond_1

    move-wide v8, v6

    move-wide v1, v8

    return-wide v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzd()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v8

    throw v8

    :cond_1
    add-int/lit8 v4, v4, 0x7

    move-wide v8, v6

    move-wide v2, v8

    goto :goto_0
.end method

.method public final zzx()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v4, v1

    sub-int/2addr v3, v4

    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v2, v3

    move-object v3, v0

    move v4, v1

    const/4 v5, 0x4

    add-int/lit8 v4, v4, 0x4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v3, v2

    move v4, v1

    .line 2
    aget-byte v3, v3, v4

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x2

    add-int/lit8 v5, v5, 0x2

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    move-object v4, v2

    move v5, v1

    const/4 v6, 0x3

    add-int/lit8 v5, v5, 0x3

    aget-byte v4, v4, v5

    const/16 v5, 0xff

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x18

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v3, v4

    move v0, v3

    return v0
.end method

.method public final zzy()J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzd:I

    move v5, v2

    sub-int/2addr v4, v5

    const/16 v5, 0x8

    if-ge v4, v5, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v4

    throw v4

    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzc:[B

    move-object v3, v4

    move-object v4, v1

    move v5, v2

    const/16 v6, 0x8

    add-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v4, v3

    move v5, v2

    .line 2
    aget-byte v4, v4, v5

    int-to-long v4, v4

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x2

    add-int/lit8 v7, v7, 0x2

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x3

    add-int/lit8 v7, v7, 0x3

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x4

    add-int/lit8 v7, v7, 0x4

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x5

    add-int/lit8 v7, v7, 0x5

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x6

    add-int/lit8 v7, v7, 0x6

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-object v6, v3

    move v7, v2

    const/4 v8, 0x7

    add-int/lit8 v7, v7, 0x7

    aget-byte v6, v6, v7

    int-to-long v6, v6

    const-wide/16 v8, 0xff

    and-long/2addr v6, v8

    const/16 v8, 0x38

    shl-long/2addr v6, v8

    or-long/2addr v4, v6

    move-wide v1, v4

    return-wide v1
.end method

.method public final zzz(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-gez v3, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzc()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_0
    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesh;->zzf:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesh;->zzg:I

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzi:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-le v3, v4, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzett;->zzb()Lcom/google/android/gms/internal/ads/zzett;

    move-result-object v3

    throw v3

    :cond_1
    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesh;->zzi:I

    move-object v3, v0

    .line 3
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzesh;->zzI()V

    move v3, v2

    move v0, v3

    return v0
.end method
