.class public final Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field private final zzb:[Lcom/google/android/gms/internal/ads/zzit;

.field private zzc:I


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v1

    array-length v4, v4

    move v3, v4

    move v4, v3

    if-lez v4, :cond_0

    const/4 v4, 0x1

    move v2, v4

    :goto_0
    move v4, v2

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    return-void

    :cond_0
    const/4 v4, 0x0

    move v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzok;

    move-object v1, v2

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzok;->zza:I

    if-ne v2, v3, :cond_3

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzc:I

    move v1, v2

    move v2, v1

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x20f

    add-int/lit16 v2, v2, 0x20f

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzok;->zzc:I

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v2, v1

    move v0, v2

    goto :goto_0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzit;
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    move v3, v1

    .line 1
    aget-object v2, v2, v3

    move-object v0, v2

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzok;->zzb:[Lcom/google/android/gms/internal/ads/zzit;

    move-object v3, v4

    move v4, v2

    move-object v5, v3

    array-length v5, v5

    if-ge v4, v5, :cond_1

    move-object v4, v1

    move-object v5, v3

    move v6, v2

    .line 1
    aget-object v5, v5, v6

    if-ne v4, v5, :cond_0

    move v4, v2

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    move v0, v4

    goto :goto_1
.end method
