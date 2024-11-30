.class public final Lcom/google/android/gms/internal/ads/zzcfb;
.super Lcom/google/android/gms/internal/ads/zzcfc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zzb:Lorg/json/JSONObject;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcfc;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    const-string v5, "tracking_urls_and_actions"

    aput-object v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x1

    const-string v5, "active_view"

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzh(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Lorg/json/JSONObject;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    const-string v5, "allow_pub_owned_ad_view"

    aput-object v5, v3, v4

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v1

    .line 3
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Z

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    const-string v5, "attribution"

    aput-object v5, v3, v4

    move-object v3, v1

    const/4 v4, 0x1

    const-string v5, "allow_pub_rendering"

    aput-object v5, v3, v4

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v1

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Z

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    const/4 v4, 0x0

    const-string v5, "enable_omid"

    aput-object v5, v3, v4

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v1

    .line 5
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzi(ZLorg/json/JSONObject;[Ljava/lang/String;)Z

    move-result v4

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zze:Z

    move-object v3, v2

    const-string v4, "overlay"

    .line 6
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zzf:Z

    return-void

    :cond_0
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcfb;->zzb:Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcfb;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqo;->zzy:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzb()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfb;->zzf:Z

    move v0, v1

    return v0
.end method

.method public final zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfb;->zzc:Z

    move v0, v1

    return v0
.end method

.method public final zzd()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfb;->zze:Z

    move v0, v1

    return v0
.end method

.method public final zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzcfb;->zzd:Z

    move v0, v1

    return v0
.end method
