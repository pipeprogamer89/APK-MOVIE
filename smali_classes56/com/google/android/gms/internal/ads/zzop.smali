.class public Lcom/google/android/gms/internal/ads/zzop;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzok;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzit;

.field private zze:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzok;[I)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v2

    array-length v5, v5

    move v4, v5

    move v5, v4

    if-lez v5, :cond_3

    const/4 v5, 0x1

    move v3, v5

    :goto_0
    move v5, v3

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v5, v1

    if-eqz v5, :cond_2

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    move-object v5, v0

    move v6, v4

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzit;

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    const/4 v5, 0x0

    move v3, v5

    :goto_1
    move v5, v3

    move-object v6, v2

    array-length v6, v6

    if-ge v5, v6, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    move v6, v3

    move-object v7, v1

    move-object v8, v2

    move v9, v3

    .line 2
    aget v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzok;->zza(I)Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzoo;

    move-object v3, v5

    move-object v5, v3

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzoo;-><init>(Lcom/google/android/gms/internal/ads/zzon;)V

    move-object v5, v2

    move-object v6, v3

    .line 3
    invoke-static {v5, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    new-array v6, v6, [I

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    const/4 v5, 0x0

    move v2, v5

    :goto_2
    move v5, v2

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzop;->zzb:I

    if-ge v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    move v6, v2

    move-object v7, v1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    move v9, v2

    .line 4
    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzok;->zzb(Lcom/google/android/gms/internal/ads/zzit;)I

    move-result v7

    aput v7, v5, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    .line 5
    throw v5

    :cond_3
    const/4 v5, 0x0

    move v3, v5

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzop;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    .line 1
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x1f

    mul-int/lit8 v2, v2, 0x1f

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([I)I

    move-result v3

    add-int/2addr v2, v3

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzop;->zze:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzok;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzop;->zza:Lcom/google/android/gms/internal/ads/zzok;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    array-length v1, v1

    move v0, v1

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzit;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zzd:[Lcom/google/android/gms/internal/ads/zzit;

    move v3, v1

    .line 1
    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final zzd(I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzop;->zzc:[I

    const/4 v3, 0x0

    .line 1
    aget v2, v2, v3

    move v0, v2

    return v0
.end method
