.class final Lcom/google/android/gms/internal/ads/zzcxp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzefk",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcxq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxq;->zze(Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzbpj;

    move-result-object v3

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbpj;->zzb()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbro;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcxp;->zza:Lcom/google/android/gms/internal/ads/zzcxq;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxq;->zzf(Lcom/google/android/gms/internal/ads/zzcxq;)Lcom/google/android/gms/internal/ads/zzbuh;

    move-result-object v3

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbuh;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    move-object v3, v2

    .line 3
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    move-object v4, v1

    const-string v5, "DelayedBannerAd.onFailure"

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdrw;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    check-cast v2, Lcom/google/android/gms/internal/ads/zzbom;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbql;->zzQ()V

    return-void
.end method
