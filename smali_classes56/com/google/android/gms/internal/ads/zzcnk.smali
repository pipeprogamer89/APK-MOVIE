.class final Lcom/google/android/gms/internal/ads/zzcnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzduy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzduy;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzduy;Lcom/google/android/gms/internal/ads/zzduy;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    const-string v5, "ttc"

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Ljava/lang/String;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcnk;->zzc:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcnk;)Lcom/google/android/gms/internal/ads/zzduy;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcnk;->zzb:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcnk;)Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcnk;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
