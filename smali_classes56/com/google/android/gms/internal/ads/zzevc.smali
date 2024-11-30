.class final Lcom/google/android/gms/internal/ads/zzevc;
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
        "Lcom/google/android/gms/internal/ads/zzesb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/google/android/gms/internal/ads/zzeve;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzesb;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v1, v3

    new-instance v3, Ljava/util/ArrayDeque;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeve;->zzf()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    move-object v4, v1

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeve;->zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    move-object v3, v0

    move-object v4, v1

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/ads/zzesb;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    goto :goto_0
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    :goto_0
    move-object v2, v1

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeve;

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeve;

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    move-object v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeve;->zzE(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v2

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/ads/zzesb;

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v1

    move-object v0, v1

    return-object v0
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

.method public final zza()Lcom/google/android/gms/internal/ads/zzesb;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/NoSuchElementException;

    move-object v0, v3

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v3, v0

    throw v3

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzevc;->zzb:Lcom/google/android/gms/internal/ads/zzesb;

    move-object v3, v2

    move-object v0, v3

    return-object v0

    :cond_1
    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzevc;->zza:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeve;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeve;->zzF(Lcom/google/android/gms/internal/ads/zzeve;)Lcom/google/android/gms/internal/ads/zzesf;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzevc;->zzb(Lcom/google/android/gms/internal/ads/zzesf;)Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzq()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_0
.end method
