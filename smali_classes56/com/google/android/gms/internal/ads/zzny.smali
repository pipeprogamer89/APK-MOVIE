.class final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznv;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzoa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzoa;I)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzny;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzny;->zza:I

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzny;->zzb:Lcom/google/android/gms/internal/ads/zzoa;

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzny;->zza:I

    move-object v5, v1

    const/4 v6, 0x0

    .line 1
    invoke-static {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzoa;->zzf(Lcom/google/android/gms/internal/ads/zzoa;ILcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    return-void
.end method
