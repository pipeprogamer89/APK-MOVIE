.class Lcom/google/android/gms/internal/measurement/zzgp;
.super Lcom/google/android/gms/internal/measurement/zzgo;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


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
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzgo;-><init>()V

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 2
    throw v2

    :cond_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    move-object v6, v0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    .line 15
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v5, v1

    .line 1
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzgr;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v5

    move-object v6, v1

    .line 2
    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgr;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    move-object v5, v1

    .line 3
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v5, :cond_b

    move-object v5, v1

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgp;

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzm()I

    move-result v5

    move v2, v5

    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzm()I

    move-result v5

    move v3, v5

    move v5, v2

    if-eqz v5, :cond_4

    move v5, v3

    if-eqz v5, :cond_4

    move v5, v2

    move v6, v3

    if-ne v5, v6, :cond_a

    :cond_4
    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v5

    move v2, v5

    move v5, v2

    move-object v6, v1

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v6

    if-le v5, v6, :cond_5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v5

    move v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    const/16 v6, 0x28

    .line 7
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "Length too large: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5

    :cond_5
    move v5, v2

    move-object v6, v1

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v6

    if-le v5, v6, :cond_6

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    move-object v5, v1

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgr;->zzc()I

    move-result v5

    move v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    const/16 v6, 0x3b

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v3

    const-string v6, "Ran off end of other: 0, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move v6, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_6
    move-object v5, v1

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzgp;

    if-eqz v5, :cond_9

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    move-object v3, v5

    move-object v5, v1

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    move-object v4, v5

    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzd()I

    move-result v5

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v0

    move v6, v2

    if-ge v5, v6, :cond_8

    move-object v5, v3

    move v6, v0

    .line 13
    aget-byte v5, v5, v6

    move-object v6, v4

    move v7, v1

    aget-byte v6, v6, v7

    if-eq v5, v6, :cond_7

    const/4 v5, 0x0

    move v0, v5

    :goto_2
    move v5, v0

    move v0, v5

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    const/4 v5, 0x1

    move v0, v5

    goto :goto_2

    :cond_9
    move-object v5, v1

    const/4 v6, 0x0

    move v7, v2

    .line 14
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgr;->zze(II)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v5

    move-object v6, v0

    const/4 v7, 0x0

    move v8, v2

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgp;->zze(II)Lcom/google/android/gms/internal/measurement/zzgr;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgr;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    move v0, v5

    goto/16 :goto_0

    :cond_b
    move-object v5, v1

    move-object v6, v0

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto/16 :goto_0
.end method

.method public zza(I)B
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

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

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

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

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

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

.method public final zze(II)Lcom/google/android/gms/internal/measurement/zzgr;
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v5

    .line 1
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgp;->zzn(III)I

    move-result v3

    move v1, v3

    move v3, v1

    if-nez v3, :cond_0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgr;->zzb:Lcom/google/android/gms/internal/measurement/zzgr;

    move-object v0, v3

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgm;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    const/4 v5, 0x0

    move v6, v1

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgm;-><init>([BII)V

    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method final zzf(Lcom/google/android/gms/internal/measurement/zzgi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v3

    move v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgw;

    move-object v4, v2

    const/4 v5, 0x0

    move v6, v0

    .line 1
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgw;->zzp([BII)V

    return-void
.end method

.method protected final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    const/4 v5, 0x0

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v6

    move-object v7, v1

    .line 1
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzh()Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    const/4 v2, 0x0

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgp;->zzc()I

    move-result v3

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkk;->zzb([BII)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method protected final zzi(III)I
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzgp;->zza:[B

    const/4 v6, 0x0

    move v7, v3

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhz;->zzh(I[BII)I

    move-result v4

    move v0, v4

    return v0
.end method
