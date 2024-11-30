.class final Lcom/google/android/gms/internal/ads/zzeyb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzeyc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeyc;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeyb;->zza:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzeyb;->zza:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeyb;->zza:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    .line 1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    move-object v1, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    move-object v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeyb;->zza:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeyb;->zza:I

    move-object v3, v1

    move v4, v2

    .line 2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    .line 4
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyb;->zzb:Lcom/google/android/gms/internal/ads/zzeyc;

    move-object v1, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyc;->zza:Ljava/util/List;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyc;->zzb:Ljava/util/Iterator;

    .line 3
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeyb;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
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
