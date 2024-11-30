.class public Lcom/google/android/gms/internal/ads/zzcfc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzdqo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    return-void
.end method


# virtual methods
.method public zza()Lorg/json/JSONObject;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method public zzb()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public zzc()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzF:Z

    move v0, v1

    return v0
.end method

.method public zzd()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzN:Z

    move v0, v1

    return v0
.end method

.method public zze()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcfc;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzE:Z

    move v0, v1

    return v0
.end method
