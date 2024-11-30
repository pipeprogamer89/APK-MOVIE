.class public final Lcom/google/android/gms/internal/ads/zzbfr;
.super Lcom/google/android/gms/internal/ads/zzbfn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfr;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v5, v2

    move-object v6, v0

    .line 3
    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbdp;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfn;)V

    :cond_0
    const-string v4, "VideoStreamNoopCache is doing nothing."

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const-string v7, "noop"

    const-string v8, "Noop cache is a noop."

    .line 5
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method
