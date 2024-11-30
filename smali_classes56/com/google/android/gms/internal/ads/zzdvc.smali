.class final synthetic Lcom/google/android/gms/internal/ads/zzdvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbzb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzduk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduk;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdvc;->zza:Lcom/google/android/gms/internal/ads/zzduk;

    move-object v0, v3

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdvf;

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduk;->zza()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzduk;->zzb()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v1

    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/internal/ads/zzduy;

    move-object v5, v0

    .line 1
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdvf;->zzbH(Lcom/google/android/gms/internal/ads/zzduy;Ljava/lang/String;)V

    return-void
.end method
