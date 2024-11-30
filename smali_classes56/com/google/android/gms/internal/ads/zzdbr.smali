.class final Lcom/google/android/gms/internal/ads/zzdbr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbs;Lcom/google/android/gms/internal/ads/zzcbt;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzc()Lcom/google/android/gms/internal/ads/zzbud;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbud;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zzd()Lcom/google/android/gms/internal/ads/zzbuv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbuv;->zza()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcbt;->zze()Lcom/google/android/gms/internal/ads/zzcba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcba;->zza()V

    return-void
.end method
