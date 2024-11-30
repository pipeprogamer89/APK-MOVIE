.class Lcom/google/android/gms/internal/measurement/zzjr;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable",
        "<TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private final zza:I

.field private zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzjo;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzjq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjq;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/zzjk;)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/util/AbstractMap;-><init>()V

    move-object v3, v0

    move v4, v1

    iput v4, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    move-object v3, v0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move-object v3, v0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v3, v0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzjr;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/measurement/zzjr;)Ljava/util/List;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/measurement/zzjr;)Ljava/util/Map;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/measurement/zzjr;I)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzk(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzk(I)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v7, v1

    .line 2
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjo;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v0

    .line 4
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzn()Ljava/util/SortedMap;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjo;

    move-object v4, v6

    move-object v6, v2

    .line 5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v4

    move-object v7, v0

    move-object v8, v5

    .line 6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Comparable;

    move-object v9, v5

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/Comparable;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v7, v4

    .line 5
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v2

    .line 7
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    :cond_0
    move-object v6, v1

    move-object v0, v6

    return-object v0
.end method

.method private final zzl(Ljava/lang/Comparable;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, -0x1

    add-int/lit8 v6, v6, -0x1

    move v3, v6

    move v6, v3

    if-ltz v6, :cond_5

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v8, v3

    .line 2
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v2, v6

    move v6, v2

    if-lez v6, :cond_0

    move v6, v3

    const/4 v7, 0x2

    add-int/lit8 v6, v6, 0x2

    neg-int v6, v6

    move v0, v6

    .line 3
    :goto_0
    return v0

    .line 2
    :cond_0
    move v6, v2

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v3

    if-gt v6, v7, :cond_3

    move v6, v2

    move v7, v3

    add-int/2addr v6, v7

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x2

    move v4, v6

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v8, v4

    .line 3
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Ljava/lang/Comparable;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v6

    move v5, v6

    move v6, v5

    if-gez v6, :cond_1

    add-int/lit8 v4, v4, -0x1

    :goto_2
    move v6, v4

    move v3, v6

    goto :goto_1

    :cond_1
    move v6, v5

    if-lez v6, :cond_2

    move v6, v4

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move v6, v3

    move v4, v6

    goto :goto_2

    :cond_2
    move v6, v4

    move v0, v6

    goto :goto_0

    :cond_3
    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    move v0, v6

    goto :goto_0

    :cond_4
    move v6, v3

    move v0, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x0

    move v2, v6

    goto :goto_1
.end method

.method private final zzm()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method private final zzn()Ljava/util/SortedMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    instance-of v2, v2, Ljava/util/TreeMap;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/TreeMap;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 4
    check-cast v3, Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Ljava/util/Map;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 5
    check-cast v2, Ljava/util/SortedMap;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Ljava/lang/Comparable;

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzl(Ljava/lang/Comparable;)I

    move-result v2

    if-gez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v3, v1

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Lcom/google/android/gms/internal/measurement/zzjq;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjq;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Lcom/google/android/gms/internal/measurement/zzjk;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Lcom/google/android/gms/internal/measurement/zzjq;

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zze:Lcom/google/android/gms/internal/measurement/zzjq;

    move-object v0, v2

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    move-object v6, v1

    if-ne v5, v6, :cond_0

    const/4 v5, 0x1

    move v0, v5

    .line 10
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v5, v1

    .line 1
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzjr;

    if-nez v5, :cond_1

    move-object v5, v0

    move-object v6, v1

    .line 2
    invoke-super {v5, v6}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjr;

    move-object v2, v5

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjr;->size()I

    move-result v5

    move v3, v5

    move v5, v3

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->size()I

    move-result v6

    if-eq v5, v6, :cond_2

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()I

    move-result v5

    move v4, v5

    move v5, v4

    move-object v6, v2

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()I

    move-result v6

    if-ne v5, v6, :cond_6

    const/4 v5, 0x0

    move v1, v5

    :goto_1
    move v5, v1

    move v6, v4

    if-ge v5, v6, :cond_4

    move-object v5, v0

    move v6, v1

    .line 8
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v6, v2

    move v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjr;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v5, v4

    move v6, v3

    if-eq v5, v6, :cond_5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v6, v2

    .line 9
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    invoke-interface {v5, v6}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_6
    move-object v5, v0

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjr;->entrySet()Ljava/util/Set;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    check-cast v3, Ljava/lang/Comparable;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzl(Ljava/lang/Comparable;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-ltz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v4, v2

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzjo;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v4, v1

    .line 4
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzc()I

    move-result v4

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v6, v2

    .line 2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzjo;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjo;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 4
    invoke-interface {v5}, Ljava/util/Map;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    move v0, v4

    :goto_1
    return v0

    :cond_1
    move v4, v1

    move v0, v4

    goto :goto_1
.end method

.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    check-cast v4, Ljava/lang/Comparable;

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v3, v1

    .line 2
    check-cast v3, Ljava/lang/Comparable;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzl(Ljava/lang/Comparable;)I

    move-result v3

    move v2, v3

    move v3, v2

    if-ltz v3, :cond_0

    move-object v3, v0

    move v4, v2

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzjr;->zzk(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 5
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v4, v1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final size()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public zza()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Z

    if-nez v2, :cond_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Ljava/util/Map;

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    :goto_1
    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Ljava/util/Map;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Z

    :goto_2
    return-void

    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzf:Ljava/util/Map;

    .line 6
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_2
    goto :goto_2
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzd:Z

    move v0, v1

    return v0
.end method

.method public final zzc()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd(I)Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v0, v2

    return-object v0
.end method

.method public final zze()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()Ljava/lang/Iterable;

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v6, v0

    move-object v7, v1

    .line 2
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjr;->zzl(Ljava/lang/Comparable;)I

    move-result v6

    move v3, v6

    move v6, v3

    if-ltz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjo;

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/measurement/zzjo;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    .line 11
    :goto_0
    return-object v0

    .line 3
    :cond_0
    move-object v6, v0

    .line 4
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzm()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    .line 5
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    instance-of v6, v6, Ljava/util/ArrayList;

    if-nez v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    .line 6
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    :cond_1
    move v6, v3

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    neg-int v6, v6

    move v3, v6

    move v6, v3

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    if-lt v6, v7, :cond_2

    move-object v6, v0

    .line 7
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzn()Ljava/util/SortedMap;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    invoke-interface {v6, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move-object v4, v6

    move-object v6, v4

    .line 8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    move v5, v6

    move v6, v4

    move v7, v5

    if-ne v6, v7, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move v7, v5

    const/4 v8, -0x1

    add-int/lit8 v7, v7, -0x1

    .line 9
    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzjo;

    move-object v4, v6

    move-object v6, v0

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzjr;->zzn()Ljava/util/SortedMap;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzjo;->zza()Ljava/lang/Comparable;

    move-result-object v7

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzjo;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:Ljava/util/List;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzjo;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 11
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzjo;-><init>(Lcom/google/android/gms/internal/measurement/zzjr;Ljava/lang/Comparable;Ljava/lang/Object;)V

    move-object v6, v4

    move v7, v3

    move-object v8, v5

    invoke-interface {v6, v7, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x0

    move-object v0, v6

    goto/16 :goto_0
.end method
