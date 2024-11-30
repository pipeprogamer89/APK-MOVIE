.class public final Lcom/google/android/gms/internal/ads/zzdwn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    move v0, v1

    return v0
.end method

.method final zzb(Landroid/content/Context;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const-string v3, "Application Context cannot be null"

    .line 1
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxw;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzdwn;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxk;->zza()Lcom/google/android/gms/internal/ads/zzdxk;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxk;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxf;->zza()Lcom/google/android/gms/internal/ads/zzdxf;

    move-result-object v2

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxf;->zzb(Landroid/content/Context;)V

    move-object v2, v1

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdxu;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxh;->zza()Lcom/google/android/gms/internal/ads/zzdxh;

    move-result-object v2

    move-object v3, v1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdxh;->zzc(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
