.class final synthetic Lcom/google/android/gms/internal/ads/zzbep;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbew;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbew;Ljava/lang/String;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Ljava/lang/String;

    move-object v4, v0

    move v5, v3

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpe;
    .locals 4

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbep;->zza:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbep;->zzb:Ljava/lang/String;

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbep;->zzc:Z

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbew;->zzK(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method
