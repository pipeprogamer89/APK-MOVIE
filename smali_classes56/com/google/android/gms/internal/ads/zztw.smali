.class final Lcom/google/android/gms/internal/ads/zztw;
.super Lcom/google/android/gms/internal/ads/zzbcb;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcb",
        "<",
        "Lcom/google/android/gms/internal/ads/zzue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuc;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zzuc;

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzuc;->zzb(Lcom/google/android/gms/internal/ads/zzuc;)V

    move-object v2, v0

    move v3, v1

    .line 2
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzbcb;->cancel(Z)Z

    move-result v2

    move v0, v2

    return v0
.end method
