.class final Lcom/google/android/gms/internal/ads/zzerw;
.super Lcom/google/android/gms/internal/ads/zzery;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzesf;

.field private zzb:I

.field private final zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzesf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzesf;

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzery;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzesf;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzc()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzerw;->zzc:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzerw;->zzc:I

    if-ge v1, v2, :cond_0

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
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    move v1, v2

    move v2, v1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzerw;->zzc:I

    if-lt v2, v3, :cond_0

    new-instance v2, Ljava/util/NoSuchElementException;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/util/NoSuchElementException;-><init>()V

    move-object v2, v0

    throw v2

    :cond_0
    move-object v2, v0

    move v3, v1

    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzerw;->zzb:I

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzerw;->zza:Lcom/google/android/gms/internal/ads/zzesf;

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzesf;->zzb(I)B

    move-result v2

    move v0, v2

    return v0
.end method
