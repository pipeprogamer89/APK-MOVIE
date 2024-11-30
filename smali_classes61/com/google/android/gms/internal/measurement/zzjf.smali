.class final Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/internal/measurement/zzgd;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzgd",
        "<TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzjf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjf",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjf;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([Ljava/lang/Object;I)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

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

    .line 1
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([Ljava/lang/Object;I)V

    return-void
.end method

.method private constructor <init>([Ljava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TE;I)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzgd;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/measurement/zzjf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/measurement/zzjf",
            "<TE;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjf;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    return-object v0
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

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    if-lt v3, v4, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzjf;->zzg(I)Ljava/lang/String;

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

    iget v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

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
.method public final add(ILjava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move v5, v1

    if-ltz v5, :cond_0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

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

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjf;->zzg(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    throw v5

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v4, v5

    move v5, v3

    move-object v6, v4

    .line 3
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

    .line 4
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move v6, v1

    move-object v7, v2

    .line 8
    aput-object v7, v5, v6

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move-object v5, v0

    move-object v6, v0

    .line 9
    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    return-void

    :cond_2
    move v5, v3

    const/4 v6, 0x3

    mul-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 5
    new-array v5, v5, [Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v4

    const/4 v6, 0x0

    move-object v7, v3

    const/4 v8, 0x0

    move v9, v1

    .line 6
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move v6, v1

    move-object v7, v3

    move v8, v1

    const/4 v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move v10, v1

    sub-int/2addr v9, v10

    .line 7
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v3, v4

    move v4, v2

    move-object v5, v3

    .line 11
    array-length v5, v5

    if-ne v4, v5, :cond_0

    move-object v4, v0

    move-object v5, v3

    move v6, v2

    const/4 v7, 0x3

    mul-int/lit8 v6, v6, 0x3

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 12
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move-object v4, v2

    move v5, v3

    move-object v6, v1

    .line 13
    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v0

    .line 14
    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move v3, v1

    .line 2
    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v5, v0

    move v6, v1

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    move v6, v1

    .line 3
    aget-object v5, v5, v6

    move-object v3, v5

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

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

    .line 4
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move-object v5, v0

    move-object v6, v0

    .line 5
    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v5, v0

    move v6, v1

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjf;->zzf(I)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v3, v5

    move-object v5, v3

    move v6, v1

    .line 3
    aget-object v5, v5, v6

    move-object v4, v5

    move-object v5, v3

    move v6, v1

    move-object v7, v2

    .line 4
    aput-object v7, v5, v6

    move-object v5, v0

    move-object v6, v0

    .line 5
    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/measurement/zzjf;->modCount:I

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method

.method public final size()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    move v0, v1

    return v0
.end method

.method public final bridge synthetic zze(I)Lcom/google/android/gms/internal/measurement/zzhy;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v3, v1

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    if-ge v3, v4, :cond_0

    new-instance v3, Ljava/lang/IllegalArgumentException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/lang/IllegalArgumentException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    .line 2
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/measurement/zzjf;->zzc:I

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjf;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method
