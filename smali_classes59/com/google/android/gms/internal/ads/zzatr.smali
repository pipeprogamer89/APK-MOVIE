.class final Lcom/google/android/gms/internal/ads/zzatr;
.super Lcom/google/android/gms/internal/ads/zzaij;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzatt;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzatt;Lcom/google/android/gms/internal/ads/zzatq;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzaij;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzaia;Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zze(Lcom/google/android/gms/internal/ads/zzatt;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzatt;->zze(Lcom/google/android/gms/internal/ads/zzatt;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzatr;->zza:Lcom/google/android/gms/internal/ads/zzatt;

    move-object v5, v1

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzatt;->zzc(Lcom/google/android/gms/internal/ads/zzatt;Lcom/google/android/gms/internal/ads/zzaia;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v4

    move-object v5, v2

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    goto :goto_0
.end method
