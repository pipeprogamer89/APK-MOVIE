.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Lcom/google/android/gms/internal/ads/zzavx;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcrx;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcrx;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzavx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Landroid/os/ParcelFileDescriptor;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    move-object v0, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v3

    .line 1
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    move-object v3, v0

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->zzc(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/util/zzaq;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrw;->zza:Lcom/google/android/gms/internal/ads/zzcrx;

    move-object v0, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcrx;->zza:Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzap;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzaq;->zza:Ljava/lang/String;

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/ads/internal/util/zzaq;->zzb:I

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzap;-><init>(Ljava/lang/String;I)V

    move-object v3, v0

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbcb;->zzd(Ljava/lang/Throwable;)Z

    move-result v3

    return-void
.end method
