.class public final Lcom/google/android/gms/internal/ads/zzst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/google/android/gms/internal/ads/zzsi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzsu;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzsi;

    move-object v0, v3

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzsi;

    move-object v1, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    const/4 v3, -0x1

    move v0, v3

    :goto_0
    move v3, v0

    move v0, v3

    .line 7
    :goto_1
    return v0

    .line 2
    :cond_0
    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_2

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzd()F

    move-result v3

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v4

    sub-float/2addr v3, v4

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzc()F

    move-result v4

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v0, v3

    move-object v3, v1

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsi;->zzd()F

    move-result v3

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzb()F

    move-result v4

    sub-float/2addr v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzsi;->zzc()F

    move-result v4

    move-object v5, v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzsi;->zza()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    move v1, v3

    move v3, v0

    move v4, v1

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    const/4 v3, -0x1

    move v0, v3

    goto :goto_0

    :cond_4
    move v3, v0

    move v4, v1

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1
.end method
