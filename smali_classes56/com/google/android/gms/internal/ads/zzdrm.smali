.class final synthetic Lcom/google/android/gms/internal/ads/zzdrm;
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

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrm;->zza:Lcom/google/android/gms/internal/ads/zzdwg;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdrm;->zzb:Lcom/google/android/gms/internal/ads/zzcvk;

    move-object v0, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzbgf;

    move-object v1, v5

    move-object v5, v2

    const-string v6, "u"

    .line 1
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    const-string v5, "URL missing from click GMSG."

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 4
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v5, v1

    move-object v6, v2

    .line 3
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzbgf;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdro;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move-object v8, v0

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzbgf;Lcom/google/android/gms/internal/ads/zzdwg;Lcom/google/android/gms/internal/ads/zzcvk;)V

    move-object v5, v2

    move-object v6, v4

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method
