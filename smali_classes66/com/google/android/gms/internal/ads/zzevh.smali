.class public final Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzeth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/zzeth;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/util/AbstractList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzevh;)Lcom/google/android/gms/internal/ads/zzeth;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzetg;

    move v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzetg;->zzd(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevg;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzevh;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzevf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzevh;I)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public final size()I
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeth;->size()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzero;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    move-object v2, v0

    throw v2
.end method

.method public final zzg(I)Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    move v3, v1

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzeth;->zzg(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<*>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeth;->zzh()Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzeth;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method
