.class final Lcom/google/android/gms/internal/ads/zzesq;
.super Lcom/google/android/gms/internal/ads/zzerq;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzetq;
.implements Lcom/google/android/gms/internal/ads/zzeuv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzerq",
        "<",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/zzetq;",
        "Lcom/google/android/gms/internal/ads/zzeuv;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzesq;


# instance fields
.field private zzb:[D

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>([DI)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzesq;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerq;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0xa

    new-array v2, v2, [D

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;-><init>([DI)V

    return-void
.end method

.method private constructor <init>([DI)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzerq;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    return-void
.end method

.method private final zzf(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_0

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    if-lt v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;->zzg(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3

    :cond_1
    return-void
.end method

.method private final zzg(I)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

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
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    check-cast v6, Ljava/lang/Double;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

    move v6, v1

    if-ltz v6, :cond_0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v2, v6

    move v6, v1

    move v7, v2

    if-le v6, v7, :cond_1

    :cond_0
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move v8, v1

    .line 4
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzesq;->zzg(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v5, v6

    move v6, v2

    move-object v7, v5

    .line 5
    array-length v7, v7

    if-ge v6, v7, :cond_2

    move-object v6, v5

    move v7, v1

    move-object v8, v5

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move v10, v2

    move v11, v1

    sub-int/2addr v10, v11

    .line 6
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v7, v1

    move-wide v8, v3

    .line 10
    aput-wide v8, v6, v7

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v6, v0

    move-object v7, v0

    .line 11
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    return-void

    :cond_2
    move v6, v2

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 7
    new-array v6, v6, [D

    move-object v2, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    move v10, v1

    .line 8
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v7, v1

    move-object v8, v2

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v11, v1

    sub-int/2addr v10, v11

    .line 9
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    goto :goto_0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/Double;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;->zzd(D)V

    const/4 v3, 0x1

    move v1, v3

    return v1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+",
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzetr;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    .line 3
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesq;

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzerq;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move v0, v4

    .line 11
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v4, v1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v1, v4

    move-object v4, v1

    .line 6
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v2, v4

    move v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

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

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

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
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    :cond_3
    move-object v4, v1

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 11
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

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
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;->indexOf(Ljava/lang/Object;)I

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
    .locals 8

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    move-object v5, v2

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v1, v4

    .line 6
    :goto_0
    return v1

    .line 4294967295
    :cond_0
    move-object v4, v2

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzesq;

    if-nez v4, :cond_1

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/ads/zzerq;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 3
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v5, v2

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    if-ge v4, v5, :cond_4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v5, v2

    .line 6
    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v6, v3

    move v7, v2

    aget-wide v6, v6, v7

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v1, v4

    goto :goto_0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzesq;->zzf(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v3, v1

    .line 2
    aget-wide v2, v2, v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    if-ge v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v5, v2

    .line 1
    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzetr;->zze(J)I

    move-result v4

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
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v2

    .line 1
    instance-of v6, v6, Ljava/lang/Double;

    if-nez v6, :cond_0

    const/4 v6, -0x1

    move v1, v6

    .line 3
    :goto_0
    return v1

    .line 1
    :cond_0
    move-object v6, v2

    .line 2
    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v5

    if-ge v6, v7, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v7, v2

    .line 3
    aget-wide v6, v6, v7

    move-wide v8, v3

    cmpl-double v6, v6, v8

    if-nez v6, :cond_1

    move v6, v2

    move v1, v6

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, -0x1

    move v1, v6

    goto :goto_0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

    move-object v6, v0

    move v7, v1

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzesq;->zzf(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v2, v6

    move-object v6, v2

    move v7, v1

    .line 3
    aget-wide v6, v6, v7

    move-wide v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v5, v6

    move v6, v1

    move v7, v5

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ge v6, v7, :cond_0

    move-object v6, v2

    move v7, v1

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object v8, v2

    move v9, v1

    move v10, v5

    move v11, v1

    sub-int/2addr v10, v11

    const/4 v11, -0x1

    add-int/lit8 v10, v10, -0x1

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v6, v0

    move-object v7, v0

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    move-wide v6, v3

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v6

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

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

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move v7, v1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v9, v2

    sub-int/2addr v8, v9

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v6, v2

    move v7, v1

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesq;->modCount:I

    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v8, v3

    .line 1
    check-cast v8, Ljava/lang/Double;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

    move-object v8, v1

    move v9, v2

    .line 4
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzesq;->zzf(I)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v1, v8

    move-object v8, v1

    move v9, v2

    .line 5
    aget-wide v8, v8, v9

    move-wide v6, v8

    move-object v8, v1

    move v9, v2

    move-wide v10, v4

    .line 6
    aput-wide v10, v8, v9

    move-wide v8, v6

    .line 2
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object v1, v8

    return-object v1
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v0, v1

    return v0
.end method

.method public final zzd(D)V
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzerq;->zzbK()V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v4, v6

    move v6, v3

    move-object v7, v4

    .line 2
    array-length v7, v7

    if-ne v6, v7, :cond_0

    move v6, v3

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 3
    new-array v6, v6, [D

    move-object v5, v6

    move-object v6, v4

    const/4 v7, 0x0

    move-object v8, v5

    const/4 v9, 0x0

    move v10, v3

    .line 4
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move v4, v6

    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    .line 5
    aput-wide v8, v6, v7

    return-void
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/ads/zzetq;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzesq;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesq;->zzb:[D

    move v5, v1

    .line 2
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesq;->zzc:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzesq;-><init>([DI)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
