.class final synthetic Lcom/google/android/gms/internal/ads/zzdak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzccx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdak;->zza:Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v0, v3

    .line 4
    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdrx;

    move v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrx;->zzs(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v3, Lcom/google/android/gms/internal/ads/zzdrx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrx;->zzm()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdrl; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4294967295
    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Cannot show rewarded video."

    move-object v4, v0

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzccw;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzdrl;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzccw;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    throw v3
.end method
