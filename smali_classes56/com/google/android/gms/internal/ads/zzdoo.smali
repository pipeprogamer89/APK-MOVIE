.class final synthetic Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdos;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzdos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzdos;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdot;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdot;->zzg(Lcom/google/android/gms/internal/ads/zzdot;)Lcom/google/android/gms/internal/ads/zzdda;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdda;->zzbD()V

    return-void
.end method