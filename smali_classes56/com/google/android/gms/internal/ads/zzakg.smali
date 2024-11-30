.class final Lcom/google/android/gms/internal/ads/zzakg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakp",
        "<",
        "Lcom/google/android/gms/internal/ads/zzbgf;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    .line 1
    check-cast v3, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzay()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzay()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzsv;->zza()V

    :cond_0
    move-object v3, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_1
    move-object v3, v0

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgf;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_2

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    goto :goto_0

    :cond_2
    const-string v3, "A GMSG tried to close something that wasn\'t an overlay."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0
.end method
