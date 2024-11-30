.class Lcom/google/android/gms/internal/ads/zzesc;
.super Lcom/google/android/gms/internal/ads/zzesb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzesb;-><init>()V

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    .line 7
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesf;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v4

    move-object v5, v1

    .line 2
    check-cast v5, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_3
    move-object v4, v1

    .line 3
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesc;

    if-eqz v4, :cond_5

    move-object v4, v1

    .line 4
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesc;

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzB()I

    move-result v4

    move v2, v4

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesf;->zzB()I

    move-result v4

    move v3, v4

    move v4, v2

    if-eqz v4, :cond_4

    move v4, v3

    if-eqz v4, :cond_4

    move v4, v2

    move v5, v3

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v7

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesc;->zzh(Lcom/google/android/gms/internal/ads/zzesf;II)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_5
    move-object v4, v1

    move-object v5, v0

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0
.end method

.method public zza(I)B
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method zzb(I)B
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move v3, v1

    .line 1
    aget-byte v2, v2, v3

    move v0, v2

    return v0
.end method

.method public zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    array-length v1, v1

    move v0, v1

    return v0
.end method

.method protected zzd()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method protected zze([BIII)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move v6, v2

    move-object v7, v1

    move v8, v3

    move v9, v4

    .line 1
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzesf;II)Z
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, v3

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v7

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v1, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v6

    move v0, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v2, v6

    move-object v6, v2

    const/16 v7, 0x28

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v2

    const-string v7, "Length too large: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    move v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v1

    throw v6

    :cond_0
    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    move v4, v6

    move v6, v4

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v7

    if-le v6, v7, :cond_1

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    move v1, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    const/16 v7, 0x3b

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v4

    const-string v7, "Ran off end of other: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_1
    move-object v6, v1

    .line 5
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzesc;

    if-eqz v6, :cond_4

    move-object v6, v1

    .line 6
    check-cast v6, Lcom/google/android/gms/internal/ads/zzesc;

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v4, v6

    move-object v6, v1

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v5, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v6

    move v7, v3

    add-int/2addr v6, v7

    move v3, v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v6

    move v0, v6

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v6

    move v7, v2

    add-int/2addr v6, v7

    move v1, v6

    :goto_0
    move v6, v0

    move v7, v3

    if-ge v6, v7, :cond_3

    move-object v6, v4

    move v7, v0

    .line 9
    aget-byte v6, v6, v7

    move-object v7, v5

    move v8, v1

    aget-byte v7, v7, v8

    if-eq v6, v7, :cond_2

    const/4 v6, 0x0

    move v0, v6

    .line 10
    :goto_1
    return v0

    .line 9
    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x1

    move v0, v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    move v7, v2

    move v8, v4

    .line 10
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzesf;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v6

    move-object v7, v0

    const/4 v8, 0x0

    move v9, v3

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzesc;->zzi(II)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzesf;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    goto :goto_1
.end method

.method public final zzi(II)Lcom/google/android/gms/internal/ads/zzesf;
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, v1

    move v5, v2

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v6

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzD(III)I

    move-result v4

    move v2, v4

    move v4, v2

    if-nez v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzesf;->zzb:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v0, v4

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzerz;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v6

    move v7, v1

    add-int/2addr v6, v7

    move v7, v2

    .line 2
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzerz;-><init>([BII)V

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method

.method final zzj(Lcom/google/android/gms/internal/ads/zzerv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v4

    move v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v4

    move v0, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesm;

    move-object v5, v2

    move v6, v3

    move v7, v0

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzesm;->zzp([BII)V

    return-void
.end method

.method protected final zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v5

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v6

    move-object v7, v1

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzl()Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move v3, v1

    move v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v5

    add-int/2addr v4, v5

    .line 1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzewi;->zzb([BII)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method protected final zzm(III)I
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v4

    move v5, v2

    add-int/2addr v4, v5

    move v2, v4

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move v6, v2

    move v7, v2

    move v8, v3

    add-int/2addr v7, v8

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewi;->zzc(I[BII)I

    move-result v4

    move v0, v4

    return v0
.end method

.method protected final zzn(III)I
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v6

    move v7, v2

    add-int/2addr v6, v7

    move v7, v3

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzetr;->zzh(I[BII)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzesj;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzesc;->zza:[B

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesc;->zzd()I

    move-result v2

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesc;->zzc()I

    move-result v3

    const/4 v4, 0x1

    .line 1
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzesj;->zzF([BIIZ)Lcom/google/android/gms/internal/ads/zzesj;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
