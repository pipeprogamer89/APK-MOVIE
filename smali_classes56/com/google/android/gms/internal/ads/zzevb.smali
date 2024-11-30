.class final Lcom/google/android/gms/internal/ads/zzevb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeva;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayDeque;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzevb;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesf;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzevb;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)V

    move-object v4, v0

    move-object v5, v2

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzevb;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesf;

    move-object v1, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    move-object v2, v4

    move-object v4, v2

    .line 5
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesf;

    move-object v2, v4

    .line 6
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v1

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    move-object v4, v3

    move-object v1, v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    move-object v0, v4

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzesf;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzg()Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzevb;->zzc(I)I

    move-result v6

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeve;->zzh(I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    move v7, v3

    if-lt v6, v7, :cond_1

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    move-object v7, v1

    .line 5
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 22
    :goto_0
    return-void

    .line 5
    :cond_1
    move v6, v2

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeve;->zzh(I)I

    move-result v6

    move v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    move-object v2, v6

    :goto_1
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    move v7, v3

    if-ge v6, v7, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    move-object v4, v6

    move-object v6, v4

    .line 9
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    move-object v8, v2

    const/4 v9, 0x0

    .line 10
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    move-object v6, v5

    move-object v2, v6

    goto :goto_1

    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    const/4 v9, 0x0

    .line 11
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    move-object v6, v3

    move-object v1, v6

    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    move v2, v6

    move v6, v2

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzevb;->zzc(I)I

    move-result v6

    move v2, v6

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    .line 14
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeve;->zzh(I)I

    move-result v6

    move v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    .line 15
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v6

    move v7, v2

    if-ge v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    move-object v2, v6

    move-object v6, v2

    .line 16
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzesf;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    move-object v8, v1

    const/4 v9, 0x0

    .line 17
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeve;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    move-object v6, v3

    move-object v1, v6

    goto :goto_2

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzevb;->zza:Ljava/util/ArrayDeque;

    move-object v7, v1

    .line 18
    invoke-virtual {v6, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    move-object v6, v1

    .line 19
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeve;

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v1

    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    move v7, v2

    const/16 v8, 0x31

    add-int/lit8 v7, v7, 0x31

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v3

    const-string v7, "Has a new type of ByteString been created? Found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_5
    move-object v6, v1

    .line 20
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v1, v6

    move-object v6, v0

    move-object v7, v1

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeve;->zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzevb;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)V

    move-object v6, v0

    move-object v7, v1

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeve;->zzF(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzevb;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)V

    goto/16 :goto_0
.end method

.method private static final zzc(I)I
    .locals 3

    .prologue
    .line 1
    move v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeve;->zza:[I

    move v2, v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    move v0, v1

    move v1, v0

    if-gez v1, :cond_0

    move v1, v0

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    const/4 v2, -0x1

    add-int/lit8 v1, v1, -0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v0, v1

    goto :goto_0
.end method
