.class final Lcom/google/android/gms/internal/ads/zzadi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzadj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadj;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadj;

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

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzK(Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    :try_start_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzadi;->zza:Lcom/google/android/gms/internal/ads/zzadj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzadj;->zzK(Lcom/google/android/gms/internal/ads/zzadj;)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object v1

    const/4 v2, 0x1

    .line 1
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zzc(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    move-object v0, v1

    const-string v1, "Could not notify onAdFailedToLoad event."

    move-object v2, v0

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
