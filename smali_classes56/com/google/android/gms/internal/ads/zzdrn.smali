.class final synthetic Lcom/google/android/gms/internal/ads/zzdrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdwg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcvk;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 11

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrn;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v4, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrn;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v1, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbfw;

    move-object v2, v5

    move-object v5, v3

    const-string v6, "u"

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_0

    const-string v5, "URL missing from httpTrack GMSG."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v2

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbfw;->zzF()Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzdqo;->zzad:Z

    if-nez v5, :cond_1

    move-object v5, v4

    move-object v6, v3

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdwg;->zzb(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvm;

    move-object v4, v5

    move-object v5, v4

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbhc;->zzaB()Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdqr;->zzb:Ljava/lang/String;

    move-object v9, v3

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzcvm;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    move-object v5, v1

    move-object v6, v4

    .line 7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzcvk;->zze(Lcom/google/android/gms/internal/ads/zzcvm;)V

    goto :goto_0
.end method
