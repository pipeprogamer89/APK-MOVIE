.class final Lcom/google/android/gms/internal/ads/zzbfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbfn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbfk;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Ljava/lang/String;

    move-object v5, v0

    move v6, v4

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbfk;->zzc:I

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v1

    const-string v3, "event"

    const-string v4, "precacheComplete"

    .line 2
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "src"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfk;->zza:Ljava/lang/String;

    .line 3
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "cachedSrc"

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfk;->zzb:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v1

    const-string v3, "totalBytes"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfk;->zzc:I

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfk;->zzd:Lcom/google/android/gms/internal/ads/zzbfn;

    const-string v3, "onPrecacheEvent"

    move-object v4, v1

    .line 6
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbfn;->zzo(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
