.class final synthetic Lcom/google/android/gms/internal/ads/zzcpe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzamn;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzdrx;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzamn;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Ljava/util/List;

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcpe;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzcpe;->zzb:Lcom/google/android/gms/internal/ads/zzdrx;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpe;->zzc:Lcom/google/android/gms/internal/ads/zzamn;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpe;->zzd:Ljava/util/List;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpe;->zze:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcpj;->zzf(Lcom/google/android/gms/internal/ads/zzdrx;Lcom/google/android/gms/internal/ads/zzamn;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
