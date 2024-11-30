.class abstract Lcom/google/android/gms/internal/ads/zzeey;
.super Lcom/google/android/gms/internal/ads/zzeeo;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeo",
        "<TV;TC;>;"
    }
.end annotation


# instance fields
.field private zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeex",
            "<TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedb;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedb",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;>;Z)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    move-object v5, v1

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeo;-><init>(Lcom/google/android/gms/internal/ads/zzedb;ZZ)V

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedb;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzede;->zzi()Lcom/google/android/gms/internal/ads/zzede;

    move-result-object v4

    move-object v2, v4

    :goto_0
    const/4 v4, 0x0

    move v3, v4

    :goto_1
    move v4, v3

    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    move-object v4, v2

    const/4 v5, 0x0

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    return-void

    :cond_1
    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedb;->size()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzedm;->zza(I)Ljava/util/ArrayList;

    move-result-object v4

    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method final zzB(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeo;->zzB(I)V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    return-void
.end method

.method abstract zzI(Ljava/util/List;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeex",
            "<TV;>;>;)TC;"
        }
    .end annotation
.end method

.method final zzw(ILjava/lang/Object;)V
    .locals 7
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeex;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeex;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    move v5, v1

    move-object v6, v3

    invoke-interface {v4, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final zzx()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeey;->zza:Ljava/util/List;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeey;->zzI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzh(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
