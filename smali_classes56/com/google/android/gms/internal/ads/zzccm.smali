.class public final Lcom/google/android/gms/internal/ads/zzccm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbwi;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwi;Lcom/google/android/gms/internal/ads/zzcat;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbJ()V

    return-void
.end method

.method public final zzbo()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbo()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcat;->zza()V

    return-void
.end method

.method public final zzbr()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbr()V

    return-void
.end method

.method public final zzbs()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbs()V

    return-void
.end method

.method public final zzbt(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzccm;->zza:Lcom/google/android/gms/internal/ads/zzbwi;

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwi;->zzbt(I)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzccm;->zzb:Lcom/google/android/gms/internal/ads/zzcat;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcat;->zzb()V

    return-void
.end method
