.class Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzeda;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeda",
        "<TE;>;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I

.field zzc:Z


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeda;-><init>()V

    move-object v2, v0

    move v3, v1

    new-array v3, v3, [Ljava/lang/Object;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    return-void
.end method

.method private final zze(I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    .line 1
    array-length v4, v4

    move v3, v4

    move v4, v3

    move v5, v1

    if-ge v4, v5, :cond_0

    move-object v4, v0

    move-object v5, v2

    move v6, v3

    move v7, v1

    .line 2
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzecz;->zzd(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v2

    .line 3
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/Object;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzecz;->zzc:Z

    goto :goto_0

    :cond_1
    goto :goto_0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecz;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzecz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzecz;->zze(I)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    move-object v4, v2

    move v5, v3

    move-object v6, v1

    .line 2
    aput-object v6, v4, v5

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeda;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzeda",
            "<TE;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzecz;->zze(I)V

    move-object v2, v1

    .line 2
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzedb;

    if-nez v2, :cond_1

    move-object v2, v1

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v2

    :goto_0
    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeda;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v0

    move-object v0, v2

    .line 6
    :goto_1
    return-object v0

    .line 4
    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 5
    check-cast v3, Lcom/google/android/gms/internal/ads/zzedb;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzedb;->zzg([Ljava/lang/Object;I)I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    move-object v2, v0

    move-object v0, v2

    goto :goto_1
.end method

.method public bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x0

    throw v2
.end method
