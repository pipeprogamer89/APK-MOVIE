.class final synthetic Lcom/google/android/gms/internal/ads/zzcih;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgf;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcih;->zza:Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v2, v4

    new-instance v4, Ljava/util/HashMap;

    move-object v3, v4

    move-object v4, v3

    .line 1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v4, 0x1

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    if-eq v4, v5, :cond_0

    const-string v4, "0"

    move-object v0, v4

    :goto_0
    move-object v4, v3

    const-string v5, "isVisible"

    move-object v6, v0

    .line 2
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "onAdVisibilityChanged"

    move-object v6, v3

    .line 3
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const-string v4, "1"

    move-object v0, v4

    goto :goto_0
.end method
