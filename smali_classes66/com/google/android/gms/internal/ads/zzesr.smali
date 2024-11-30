.class final Lcom/google/android/gms/internal/ads/zzesr;
.super Lcom/google/android/gms/internal/ads/zzeqx;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzesv;
.implements Lcom/google/android/gms/internal/ads/zzeue;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeqx",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/zzesv;",
        "Lcom/google/android/gms/internal/ads/zzeue;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzesr;


# instance fields
.field private zzb:[I

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;-><init>([II)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzesr;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzesr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqx;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0xa

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;-><init>([II)V

    return-void
.end method

.method private constructor <init>([II)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeqx;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzesr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesr;->zza:Lcom/google/android/gms/internal/ads/zzesr;

    return-object v0
.end method

.method private final zzi(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_0

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    if-lt v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesr;->zzj(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3

    :cond_1
    return-void
.end method

.method private final zzj(I)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    const/16 v4, 0x23

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    const-string v4, ", Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move v5, v1

    if-ltz v5, :cond_0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v3, v5

    move v5, v1

    move v6, v3

    if-le v5, v6, :cond_1

    :cond_0
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzesr;->zzj(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    throw v5

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v4, v5

    move v5, v3

    move-object v6, v4

    array-length v6, v6

    if-ge v5, v6, :cond_2

    move-object v5, v4

    move v6, v1

    move-object v7, v4

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move v9, v3

    move v10, v1

    sub-int/2addr v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v6, v1

    move v7, v2

    aput v7, v5, v6

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    return-void

    :cond_2
    move v5, v3

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [I

    move-object v3, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    move v9, v1

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v6, v1

    move-object v7, v3

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v10, v1

    sub-int/2addr v9, v10

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;->zzh(I)V

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeta;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    .line 3
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesr;

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzeqx;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move v0, v4

    .line 11
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v4, v1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v1, v4

    move-object v4, v1

    .line 6
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v2, v4

    move v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v3, v4

    const v4, 0x7fffffff

    move v5, v3

    sub-int/2addr v4, v5

    move v5, v2

    if-ge v4, v5, :cond_2

    new-instance v4, Ljava/lang/OutOfMemoryError;

    move-object v0, v4

    move-object v4, v0

    .line 7
    invoke-direct {v4}, Ljava/lang/OutOfMemoryError;-><init>()V

    move-object v4, v0

    throw v4

    :cond_2
    move v4, v3

    move v5, v2

    add-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v3, v4

    move v4, v2

    move-object v5, v3

    .line 8
    array-length v5, v5

    if-le v4, v5, :cond_3

    move-object v4, v0

    move-object v5, v3

    move v6, v2

    .line 9
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    :cond_3
    move-object v4, v1

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 11
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    move v0, v3

    .line 6
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v3, v1

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzesr;

    if-nez v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-super {v3, v4}, Lcom/google/android/gms/internal/ads/zzeqx;->equals(Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 3
    check-cast v3, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v4, v1

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    if-eq v3, v4, :cond_2

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 5
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v2, v3

    const/4 v3, 0x0

    move v1, v3

    :goto_1
    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    if-ge v3, v4, :cond_4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v4, v1

    .line 6
    aget v3, v3, v4

    move-object v4, v2

    move v5, v1

    aget v4, v4, v5

    if-eq v3, v4, :cond_3

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    move v0, v3

    goto :goto_0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;->zzi(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v3, v1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    move-object v0, p0

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    if-ge v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v5, v2

    .line 1
    aget v4, v4, v5

    add-int/2addr v3, v4

    move v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    move v0, v3

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    instance-of v4, v4, Ljava/lang/Integer;

    if-nez v4, :cond_0

    const/4 v4, -0x1

    move v0, v4

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v4, v1

    .line 2
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v5, v1

    .line 3
    aget v4, v4, v5

    move v5, v2

    if-ne v4, v5, :cond_1

    move v4, v1

    move v0, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    move v0, v4

    goto :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 11

    move-object v0, p0

    move v1, p1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move-object v5, v0

    move v6, v1

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesr;->zzi(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v2, v5

    move-object v5, v2

    move v6, v1

    aget v5, v5, v6

    move v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v4, v5

    move v5, v1

    move v6, v4

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v1

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v7, v2

    move v8, v1

    move v9, v4

    move v10, v1

    sub-int/2addr v9, v10

    const/4 v10, -0x1

    add-int/lit8 v9, v9, -0x1

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    move v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method protected final removeRange(II)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move v4, v2

    move v5, v1

    if-ge v4, v5, :cond_0

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "toIndex < fromIndex"

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move v7, v1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v9, v2

    sub-int/2addr v8, v9

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v6, v2

    move v7, v1

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesr;->modCount:I

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v2

    check-cast v4, Ljava/lang/Integer;

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v2, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move-object v4, v0

    move v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesr;->zzi(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v0, v4

    move-object v4, v0

    move v5, v1

    aget v4, v4, v5

    move v3, v4

    move-object v4, v0

    move v5, v1

    move v6, v2

    aput v6, v4, v5

    move v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v0, v1

    return v0
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/ads/zzesz;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;->zzf(I)Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzf(I)Lcom/google/android/gms/internal/ads/zzesv;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzesr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v5, v1

    .line 2
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesr;-><init>([II)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final zzg(I)I
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesr;->zzi(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move v3, v1

    .line 2
    aget v2, v2, v3

    move v0, v2

    return v0
.end method

.method public final zzh(I)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeqx;->zzbK()V

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v3, v5

    move v5, v2

    move-object v6, v3

    .line 2
    array-length v6, v6

    if-ne v5, v6, :cond_0

    move v5, v2

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 3
    new-array v5, v5, [I

    move-object v4, v5

    move-object v5, v3

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v2

    .line 4
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzb:[I

    move-object v2, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move v3, v5

    move-object v5, v0

    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesr;->zzc:I

    move-object v5, v2

    move v6, v3

    move v7, v1

    .line 5
    aput v7, v5, v6

    return-void
.end method
