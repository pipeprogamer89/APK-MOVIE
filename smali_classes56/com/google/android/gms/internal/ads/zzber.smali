.class final synthetic Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzb:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpd;[B)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzber;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpe;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzber;->zza:Lcom/google/android/gms/internal/ads/zzpd;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzber;->zzb:[B

    move-object v0, v4

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpc;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzpc;-><init>([B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbex;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    array-length v6, v6

    move-object v7, v1

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbex;-><init>(Lcom/google/android/gms/internal/ads/zzpe;ILcom/google/android/gms/internal/ads/zzpe;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0
.end method
