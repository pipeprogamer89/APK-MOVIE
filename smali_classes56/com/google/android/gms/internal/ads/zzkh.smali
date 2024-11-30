.class public Lcom/google/android/gms/internal/ads/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:I


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzkh;->zza:I

    return-void
.end method

.method public final zzb()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg(I)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzc()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg(I)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzd()Z
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkh;->zzg(I)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zze(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:I

    return-void
.end method

.method public final zzf(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zza:I

    const/high16 v4, -0x80000000

    or-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:I

    return-void
.end method

.method protected final zzg(I)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zza:I

    move v3, v1

    and-int/2addr v2, v3

    move v3, v1

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method
