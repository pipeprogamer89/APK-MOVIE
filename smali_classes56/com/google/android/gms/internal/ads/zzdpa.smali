.class final synthetic Lcom/google/android/gms/internal/ads/zzdpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaws;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaws;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdpa;->zza:Lcom/google/android/gms/internal/ads/zzaws;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxo;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayc;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzaws;->zzb()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzaws;->zzc()I

    move-result v5

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;I)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxo;->zzg(Lcom/google/android/gms/internal/ads/zzaxi;)V

    return-void
.end method
