.class final synthetic Lcom/google/android/gms/internal/ads/zzcsm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeev;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcst;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsu;Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcst;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzeev;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcsm;->zza:Lcom/google/android/gms/internal/ads/zzcsu;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcsm;->zzb:Lcom/google/android/gms/internal/ads/zzcst;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcsm;->zzc:Lcom/google/android/gms/internal/ads/zzawc;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcsm;->zzd:Lcom/google/android/gms/internal/ads/zzeev;

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzcsu;->zzf(Lcom/google/android/gms/internal/ads/zzcst;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzeev;Lcom/google/android/gms/internal/ads/zzcsk;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
