.class final synthetic Lcom/google/android/gms/internal/ads/zzbtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecb;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdrg;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdrg;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Landroid/content/Context;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbtb;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Landroid/content/Context;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbtb;->zzc:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v0, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqo;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzak;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;)V

    move-object v5, v4

    move-object v6, v1

    .line 2
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzA:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzak;->zze(Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v1

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdqo;->zzB:Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzak;->zzf(Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v3

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzak;->zzd(Ljava/lang/String;)V

    move-object v5, v4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzak;->zzc(Ljava/lang/String;)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method
