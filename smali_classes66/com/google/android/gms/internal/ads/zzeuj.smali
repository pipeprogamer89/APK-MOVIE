.class final Lcom/google/android/gms/internal/ads/zzeuj;
.super Lcom/google/android/gms/internal/ads/zzerf;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzeul;

.field zzb:Lcom/google/android/gms/internal/ads/zzerj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Lcom/google/android/gms/internal/ads/zzeun;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzerf;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeul;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzeuj;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    move-object v2, v0

    move-object v3, v0

    .line 2
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeuj;->zzb()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzerj;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Lcom/google/android/gms/internal/ads/zzerk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzp()Lcom/google/android/gms/internal/ads/zzerj;

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

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

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

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

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
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzerj;->zza()B

    move-result v2

    move v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzerj;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeuj;->zzb()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    :cond_1
    move v2, v1

    move v0, v2

    return v0
.end method
