.class final synthetic Lcom/google/android/gms/internal/ads/zzddu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzddw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddw;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddu;->zza:Lcom/google/android/gms/internal/ads/zzddw;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzddw;->zzc:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddx;->zze(Lcom/google/android/gms/internal/ads/zzddx;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddn;->zzd()Lcom/google/android/gms/internal/ads/zzbvr;

    move-result-object v1

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbvr;->zzbD()V

    return-void
.end method
