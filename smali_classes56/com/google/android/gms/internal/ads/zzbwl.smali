.class public final Lcom/google/android/gms/internal/ads/zzbwl;
.super Lcom/google/android/gms/internal/ads/zzbzc;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbux;
.implements Lcom/google/android/gms/internal/ads/zzbwc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbzc",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbwn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbux;",
        "Lcom/google/android/gms/internal/ads/zzbwc;"
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcav",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbwn;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbzc;-><init>(Ljava/util/Set;)V

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, v3

    move-object v3, v1

    .line 2
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method

.method private final zzc()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfa:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbwl;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwk;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwk;-><init>(Lcom/google/android/gms/internal/ads/zzbwl;)V

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbzc;->zzr(Lcom/google/android/gms/internal/ads/zzbzb;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method


# virtual methods
.method public final zzK()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwn;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwn;->zzk(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void
.end method

.method public final zzbp()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbwl;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:I

    move v1, v2

    move v2, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    move v2, v1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    move v2, v1

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    :cond_0
    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbwl;->zzc()V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method
