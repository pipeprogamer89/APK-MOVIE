.class final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzog;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznq;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zznp;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    move v0, v1

    return v0
.end method


# virtual methods
.method public final zza()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznq;->zzl(I)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzb()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzm()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zznq;->zzn(ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final zzd(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznp;->zzb:I

    move-wide v6, v2

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zznq;->zzo(IJ)V

    return-void
.end method
