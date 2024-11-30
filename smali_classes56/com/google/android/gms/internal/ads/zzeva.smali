.class final Lcom/google/android/gms/internal/ads/zzeva;
.super Lcom/google/android/gms/internal/ads/zzery;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzevc;

.field zzb:Lcom/google/android/gms/internal/ads/zzesa;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeve;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzery;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzevc;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeva;->zzc:Lcom/google/android/gms/internal/ads/zzeve;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzevc;-><init>(Lcom/google/android/gms/internal/ads/zzesf;Lcom/google/android/gms/internal/ads/zzeva;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    move-object v2, v0

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeva;->zzb()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzesa;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeva;->zza:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzevc;->zza()Lcom/google/android/gms/internal/ads/zzesb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesf;->zzp()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v1

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

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

.method public final zza()B
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/NoSuchElementException;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v1

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesa;->zza()B

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzesa;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeva;->zzb()Lcom/google/android/gms/internal/ads/zzesa;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeva;->zzb:Lcom/google/android/gms/internal/ads/zzesa;

    :cond_1
    move v2, v1

    move v0, v2

    return v0
.end method
