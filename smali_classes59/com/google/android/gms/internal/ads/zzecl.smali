.class public final Lcom/google/android/gms/internal/ads/zzecl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# direct methods
.method public static zza(ZLjava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move v0, p0

    move-object v1, p1

    move v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    return-void
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/NullPointerException;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move-object v0, v2

    return-object v0
.end method

.method public static zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NonNullDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/NullPointerException;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    move-object v6, v3

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public static zzd(IILjava/lang/String;)I
    .locals 8
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v5, v0

    if-ltz v5, :cond_0

    move v5, v0

    move v6, v1

    if-lt v5, v6, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v5

    const-string v5, "index"

    move-object v3, v5

    move v5, v0

    if-gez v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x1

    move v7, v0

    .line 1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v5, "%s (%s) must not be negative"

    move-object v6, v1

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_0
    move-object v5, v2

    move-object v6, v0

    .line 4
    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    throw v5

    :cond_1
    move v5, v0

    move v0, v5

    return v0

    :cond_2
    move v5, v1

    if-gez v5, :cond_3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v2, v5

    move-object v5, v2

    const/16 v6, 0x1a

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v2

    const-string v6, "negative size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v2

    move v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v5, v0

    throw v5

    :cond_3
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x1

    move v7, v0

    .line 3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    move-object v5, v4

    const/4 v6, 0x2

    move v7, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v5, "%s (%s) must be less than size (%s)"

    move-object v6, v4

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method public static zze(IILjava/lang/String;)I
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v3, v0

    if-ltz v3, :cond_0

    move v3, v0

    move v4, v1

    if-le v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v3

    move-object v3, v2

    move v4, v0

    move v5, v1

    const-string v6, "index"

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3

    :cond_1
    move v3, v0

    move v0, v3

    return v0
.end method

.method public static zzf(III)V
    .locals 7

    .prologue
    move v0, p0

    move v1, p1

    move v2, p2

    move v4, v0

    if-ltz v4, :cond_0

    move v4, v1

    move v5, v0

    if-lt v4, v5, :cond_0

    move v4, v1

    move v5, v2

    if-le v4, v5, :cond_2

    :cond_0
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v3, v4

    move v4, v0

    if-ltz v4, :cond_1

    move v4, v0

    move v5, v2

    if-le v4, v5, :cond_3

    :cond_1
    move v4, v0

    move v5, v2

    const-string v6, "start index"

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v3

    move-object v5, v0

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v3

    throw v4

    :cond_2
    return-void

    :cond_3
    move v4, v1

    if-ltz v4, :cond_4

    move v4, v1

    move v5, v2

    if-le v4, v5, :cond_5

    :cond_4
    move v4, v1

    move v5, v2

    const-string v6, "end index"

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzg(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    const/4 v5, 0x0

    move v6, v1

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v2

    const/4 v5, 0x1

    move v6, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v4, "end index (%s) must not be less than start index (%s)"

    move-object v5, v2

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method

.method private static zzg(IILjava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p2    # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    move v0, p0

    move v1, p1

    move-object v2, p2

    move v4, v0

    if-gez v4, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v1

    const/4 v5, 0x1

    move v6, v0

    .line 1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v4, "%s (%s) must not be negative"

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move v4, v1

    if-gez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalArgumentException;

    move-object v0, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    const/16 v5, 0x1a

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "negative size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    move-object v6, v2

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x1

    move v6, v0

    .line 3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v4, v3

    const/4 v5, 0x2

    move v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const-string v4, "%s (%s) must not be greater than size (%s)"

    move-object v5, v3

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzecs;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    goto :goto_0
.end method
