.class public final Lcom/google/android/gms/internal/ads/zzsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:F

.field private final zzb:F

.field private final zzc:F

.field private final zzd:F

.field private final zze:I


# direct methods
.method public constructor <init>(FFFFI)V
    .locals 9
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move v7, v1

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzsi;->zza:F

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzb:F

    move-object v6, v0

    move v7, v1

    move v8, v3

    add-float/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzc:F

    move-object v6, v0

    move v7, v2

    move v8, v4

    add-float/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzsi;->zzd:F

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    return-void
.end method


# virtual methods
.method final zza()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zza:F

    move v0, v1

    return v0
.end method

.method final zzb()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zzb:F

    move v0, v1

    return v0
.end method

.method final zzc()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zzc:F

    move v0, v1

    return v0
.end method

.method final zzd()F
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zzd:F

    move v0, v1

    return v0
.end method

.method final zze()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzsi;->zze:I

    move v0, v1

    return v0
.end method
