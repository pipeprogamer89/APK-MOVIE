.class final synthetic Lcom/google/android/gms/internal/ads/zzdvb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduk;

.field private final zzb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;Ljava/lang/Throwable;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvb;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdvb;->zzb:Ljava/lang/Throwable;

    move-object v0, v4

    move-object v4, v1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdvf;

    move-object v1, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduk;->zza()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduk;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/internal/ads/zzduy;

    move-object v6, v2

    move-object v7, v0

    .line 1
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbG(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
