.class final Lcom/google/android/gms/internal/ads/zzauz;
.super Lcom/google/android/gms/internal/ads/zzbac;
.source "com.google.android.gms:play-services-ads-lite@@20.1.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzava;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbac;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Lcom/google/android/gms/ads/query/QueryInfo;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadb;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    const/4 v7, 0x0

    .line 1
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v5, v3

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v5

    move-object v6, v3

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    move-object v6, v3

    .line 3
    invoke-virtual {v5, v6}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v6, Lcom/google/android/gms/ads/query/QueryInfo;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzadb;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v3

    .line 1
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzadb;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v6, v4

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/query/QueryInfo;-><init>(Lcom/google/android/gms/internal/ads/zzadb;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzf()Ljava/util/WeakHashMap;

    move-result-object v6

    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzauz;->zza:Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;

    move-object v7, v4

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onSuccess(Lcom/google/android/gms/ads/query/QueryInfo;)V

    return-void
.end method
