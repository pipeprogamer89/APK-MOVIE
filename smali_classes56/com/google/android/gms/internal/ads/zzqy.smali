.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:J

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrc;IJ)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Lcom/google/android/gms/internal/ads/zzrc;

    move-object v5, v0

    move v6, v2

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    move-object v5, v0

    move-wide v6, v3

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzqy;->zzb:J

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzqy;->zzc:Lcom/google/android/gms/internal/ads/zzrc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzrc;->zzh(Lcom/google/android/gms/internal/ads/zzrc;)Lcom/google/android/gms/internal/ads/zzrd;

    move-result-object v2

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzqy;->zzb:J

    .line 1
    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzrd;->zzm(IJ)V

    return-void
.end method
