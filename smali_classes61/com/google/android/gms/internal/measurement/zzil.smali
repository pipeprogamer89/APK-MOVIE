.class final Lcom/google/android/gms/internal/measurement/zzil;
.super Lcom/google/android/gms/internal/measurement/zzgd;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzhx;
.implements Lcom/google/android/gms/internal/measurement/zzjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzgd",
        "<",
        "Ljava/lang/Long;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/measurement/zzhx;",
        "Lcom/google/android/gms/internal/measurement/zzjd;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzil;


# instance fields
.field private zzb:[J

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzil;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([JI)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzb()V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/16 v2, 0xa

    new-array v2, v2, [J

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([JI)V

    return-void
.end method

.method private constructor <init>([JI)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/measurement/zzil;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzil;->zza:Lcom/google/android/gms/internal/measurement/zzil;

    return-object v0
.end method

.method private final zzh(I)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    if-ltz v3, :cond_0

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    if-lt v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzi(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    throw v3

    :cond_1
    return-void
.end method

.method private final zzi(I)Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

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
    check-cast v6, Ljava/lang/Long;

    .line 2
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move v6, v1

    if-ltz v6, :cond_0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

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
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzil;->zzi(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    throw v6

    :cond_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

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

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v7, v1

    move-wide v8, v3

    .line 10
    aput-wide v8, v6, v7

    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v6, v0

    move-object v7, v0

    .line 11
    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

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
    new-array v6, v6, [J

    move-object v2, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v2

    const/4 v9, 0x0

    move v10, v1

    .line 8
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v7, v1

    move-object v8, v2

    move v9, v1

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v11, v1

    sub-int/2addr v10, v11

    .line 9
    invoke-static {v6, v7, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

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
    check-cast v4, Ljava/lang/Long;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;->zzg(J)V

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzhz;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v1

    .line 3
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzil;

    if-nez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgd;->addAll(Ljava/util/Collection;)Z

    move-result v4

    move v0, v4

    .line 11
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v4, v1

    .line 5
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzil;

    move-object v1, v4

    move-object v4, v1

    .line 6
    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v2, v4

    move v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

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

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

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
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    :cond_3
    move-object v4, v1

    .line 10
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    const/4 v5, 0x0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 11
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

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
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;->indexOf(Ljava/lang/Object;)I

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
    instance-of v4, v4, Lcom/google/android/gms/internal/measurement/zzil;

    if-nez v4, :cond_1

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-super {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgd;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 3
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzil;

    move-object v2, v4

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v5, v2

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    move v1, v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    .line 5
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_1
    move v4, v2

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    if-ge v4, v5, :cond_4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v5, v2

    .line 6
    aget-wide v4, v4, v5

    move-object v6, v3

    move v7, v2

    aget-wide v6, v6, v7

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
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzh(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v3, v1

    .line 2
    aget-wide v2, v2, v3

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    if-ge v3, v4, :cond_0

    move v3, v1

    const/16 v4, 0x1f

    mul-int/lit8 v3, v3, 0x1f

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v5, v2

    .line 1
    aget-wide v4, v4, v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzhz;->zze(J)I

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
    instance-of v6, v6, Ljava/lang/Long;

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
    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v5

    if-ge v6, v7, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v7, v2

    .line 3
    aget-wide v6, v6, v7

    move-wide v8, v3

    cmp-long v6, v6, v8

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
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v6, v0

    move v7, v1

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzil;->zzh(I)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v2, v6

    move-object v6, v2

    move v7, v1

    .line 3
    aget-wide v6, v6, v7

    move-wide v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

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

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v6, v0

    move-object v7, v0

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

    move-wide v6, v3

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

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

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    move-object v6, v3

    move v7, v1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v9, v2

    sub-int/2addr v8, v9

    .line 3
    invoke-static {v4, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v6, v2

    move v7, v1

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v4, v0

    move-object v5, v0

    .line 4
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzil;->modCount:I

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
    check-cast v8, Ljava/lang/Long;

    move-object v3, v8

    move-object v8, v3

    .line 2
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v8, v1

    move v9, v2

    .line 4
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzil;->zzh(I)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

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
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    return-object v1
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v0, v1

    return v0
.end method

.method public final zzc(I)J
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzh(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v3, v1

    .line 2
    aget-wide v2, v2, v3

    move-wide v0, v2

    return-wide v0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzhx;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzil;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move v5, v1

    .line 2
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzil;-><init>([JI)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzil;->zzd(I)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzg(J)V
    .locals 11

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

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
    new-array v6, v6, [J

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

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzb:[J

    move-object v3, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move v4, v6

    move-object v6, v0

    move v7, v4

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzil;->zzc:I

    move-object v6, v3

    move v7, v4

    move-wide v8, v1

    .line 5
    aput-wide v8, v6, v7

    return-void
.end method
