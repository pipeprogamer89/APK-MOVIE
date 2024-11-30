.class final Lcom/google/android/gms/internal/ads/zzqz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;IIIF)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v6, v0

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqz;->zza:I

    move-object v6, v0

    move v7, v3

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqz;->zzb:I

    move-object v6, v0

    move v7, v4

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqz;->zzc:I

    move-object v6, v0

    move v7, v5

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzqz;->zzd:F

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzqz;->zze:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzh(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object v1

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzqz;->zza:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqz;->zzb:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzqz;->zzc:I

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzqz;->zzd:F

    .line 1
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzn(IIIF)V

    return-void
.end method
