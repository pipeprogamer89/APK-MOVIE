.class public abstract Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzdyv;
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyz;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>()V

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Z)Lcom/google/android/gms/internal/ads/zzdyv;

    move-result-object v1

    move-object v1, v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdyv;->zzc(Z)Lcom/google/android/gms/internal/ads/zzdyv;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public abstract zza()Ljava/lang/String;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Z
.end method
