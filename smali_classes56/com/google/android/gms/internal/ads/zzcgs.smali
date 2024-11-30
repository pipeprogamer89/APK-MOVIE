.class public final Lcom/google/android/gms/internal/ads/zzcgs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbux;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcex;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcfc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcex;Lcom/google/android/gms/internal/ads/zzcfc;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zzb:Lcom/google/android/gms/internal/ads/zzcfc;

    return-void
.end method


# virtual methods
.method public final zzbp()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzQ()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzP()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zza:Lcom/google/android/gms/internal/ads/zzcex;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcex;->zzO()Lcom/google/android/gms/internal/ads/zzbgf;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_2

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcgs;->zzb:Lcom/google/android/gms/internal/ads/zzcfc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzcfc;->zzd()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    if-eqz v3, :cond_1

    .line 1
    new-instance v3, Landroidx/collection/ArrayMap;

    move-object v0, v3

    move-object v3, v0

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v3, v1

    const-string v4, "onSdkImpression"

    move-object v5, v0

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgf;->zze(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    move-object v3, v2

    if-eqz v3, :cond_3

    move-object v3, v2

    move-object v1, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v1, v3

    goto :goto_1
.end method
