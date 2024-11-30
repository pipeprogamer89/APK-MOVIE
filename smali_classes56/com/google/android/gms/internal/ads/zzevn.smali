.class final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzevp;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevp;Lcom/google/android/gms/internal/ads/zzevi;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/Iterator;

    if-nez v1, :cond_0

    move-object v1, v0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevp;->zzi(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/Map;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/Iterator;

    :cond_0
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/util/Iterator;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevp;->zzh(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/List;

    move-result-object v2

    .line 1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevp;->zzi(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzevn;->zza()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    move v1, v0

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Z

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    move v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevp;->zzh(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/List;

    move-result-object v3

    .line 1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevp;->zzh(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/List;

    move-result-object v2

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zza()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v0, v2

    goto :goto_0
.end method

.method public final remove()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Z

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "remove() was called before next()"

    .line 1
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevp;->zzg(Lcom/google/android/gms/internal/ads/zzevp;)V

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzevp;->zzh(Lcom/google/android/gms/internal/ads/zzevp;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zza:Lcom/google/android/gms/internal/ads/zzevp;

    move-object v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzevn;->zzb:I

    move-object v3, v1

    move v4, v2

    .line 4
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzevp;->zzj(Lcom/google/android/gms/internal/ads/zzevp;I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object v3, v0

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzevn;->zza()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0
.end method
