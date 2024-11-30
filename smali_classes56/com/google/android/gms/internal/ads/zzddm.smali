.class final synthetic Lcom/google/android/gms/internal/ads/zzddm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbui;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdda;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzane;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdda;Lcom/google/android/gms/internal/ads/zzane;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzddm;->zza:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    return-void
.end method


# virtual methods
.method public final zzbC(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzddm;->zza:Lcom/google/android/gms/internal/ads/zzdda;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzddm;->zzb:Lcom/google/android/gms/internal/ads/zzane;

    move-object v0, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdda;->zzbC(Lcom/google/android/gms/internal/ads/zzym;)V

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 2
    :try_start_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    move-object v3, v0

    if-eqz v3, :cond_1

    move-object v3, v0

    move-object v4, v1

    .line 4
    :try_start_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzf(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :goto_1
    return-void

    .line 4
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v3

    move-object v2, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v2

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    move-object v0, v3

    const-string v3, "#007 Could not call remote method."

    move-object v4, v0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbk;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
