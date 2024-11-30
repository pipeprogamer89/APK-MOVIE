.class final Lcom/google/android/gms/internal/ads/zzevf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzevh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzevh;I)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevf;->zzc:Lcom/google/android/gms/internal/ads/zzevh;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzevf;->zzb:I

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevf;->zzc:Lcom/google/android/gms/internal/ads/zzevh;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzevh;->zza(Lcom/google/android/gms/internal/ads/zzevh;)Lcom/google/android/gms/internal/ads/zzeth;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzevf;->zzb:I

    .line 1
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzeth;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v2, v0

    throw v2
.end method

.method public final hasNext()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final hasPrevious()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final nextIndex()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final previousIndex()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevf;->zza:Ljava/util/ListIterator;

    .line 1
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    move-object v0, p0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v1, v0

    throw v1
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v2, v0

    throw v2
.end method
