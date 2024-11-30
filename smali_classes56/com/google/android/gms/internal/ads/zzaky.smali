.class final Lcom/google/android/gms/internal/ads/zzaky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzu;


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/util/Map;

.field final synthetic zzc:Ljava/util/Map;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzyi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzala;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/util/Map;

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    if-nez v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzaky;->zza:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaky;->zzc:Ljava/util/Map;

    const-string v4, "event_id"

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move v4, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaky;->zzd:Lcom/google/android/gms/internal/ads/zzyi;

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzang;

    const-string v3, "openIntentAsync"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzaky;->zzb:Ljava/util/Map;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzang;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzb(I)V
    .locals 0

    return-void
.end method
