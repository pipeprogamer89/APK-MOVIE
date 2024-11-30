.class public final Lcom/google/android/gms/internal/ads/zzbhv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:I

.field public final zzb:I

.field private final zzc:I


# direct methods
.method private constructor <init>(III)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbhv;->zzb:I

    move-object v4, v0

    move v5, v3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbhv;->zza:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzd:Z

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v1, v0

    move-object v0, v1

    .line 6
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v1, v0

    .line 3
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 5
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzh:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhv;->zzb()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 6
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbhv;->zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v1

    move-object v0, v1

    goto :goto_0
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static zzc(II)Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 7

    .prologue
    move v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x1

    move v5, v0

    move v6, v1

    .line 1
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 5

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbhv;

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhv;-><init>(III)V

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzf()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzg()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzh()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzi()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzj()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhv;->zzc:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method
