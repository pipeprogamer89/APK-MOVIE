.class final Lcom/google/android/gms/internal/ads/zzcer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzri;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzces;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzces;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/lang/String;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzrh;->zzj:Z

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzces;->zzL(Lcom/google/android/gms/internal/ads/zzces;)Ljava/util/Map;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcer;->zza:Ljava/lang/String;

    const/4 v4, 0x1

    .line 1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v3

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgr;->zzby()Landroid/view/View;

    move-result-object v3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcgr;->zzj()Ljava/util/Map;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcer;->zzb:Lcom/google/android/gms/internal/ads/zzces;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzces;->zzM(Lcom/google/android/gms/internal/ads/zzces;)Lcom/google/android/gms/internal/ads/zzcgr;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcgr;->zzk()Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzces;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
