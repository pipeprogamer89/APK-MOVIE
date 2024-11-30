.class final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzu(Lcom/google/android/gms/internal/ads/zznq;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zznq;->zzv(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznq;

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
