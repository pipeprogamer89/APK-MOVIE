.class abstract Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList",
        "<TE;>;",
        "Lcom/google/android/gms/internal/measurement/zzhy",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/AbstractList;-><init>()V

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    .line 2
    invoke-super {v3, v4, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-super {v2, v3}, Ljava/util/AbstractList;->add(Ljava/lang/Object;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    .line 2
    invoke-super {v3, v4, v5}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TE;>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-super {v2, v3}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public clear()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v1, v0

    .line 2
    invoke-super {v1}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    move-object v5, v0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    move v0, v4

    .line 7
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v4, v1

    .line 1
    instance-of v4, v4, Ljava/util/List;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    .line 2
    instance-of v4, v4, Ljava/util/RandomAccess;

    if-nez v4, :cond_2

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-super {v4, v5}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 4
    check-cast v4, Ljava/util/List;

    move-object v2, v4

    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->size()I

    move-result v4

    move v3, v4

    move v4, v3

    move-object v5, v2

    .line 6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_4

    move-object v4, v0

    move v5, v1

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgd;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v2

    move v6, v1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgd;->size()I

    move-result v4

    move v3, v4

    const/4 v4, 0x1

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move v4, v1

    const/16 v5, 0x1f

    mul-int/lit8 v4, v4, 0x1f

    move-object v5, v0

    move v6, v2

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzgd;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v0, v4

    return v0
.end method

.method public remove(I)Ljava/lang/Object;
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

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-super {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgd;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move v1, v2

    move v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v2, v0

    move v3, v1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzgd;->remove(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-super {v2, v3}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-super {v2, v3}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgd;->zzbL()V

    move-object v3, v0

    move v4, v1

    move-object v5, v2

    .line 2
    invoke-super {v3, v4, v5}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zza()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    move v0, v1

    return v0
.end method

.method public final zzb()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    return-void
.end method

.method protected final zzbL()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Z

    if-nez v1, :cond_0

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
