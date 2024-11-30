.class public final Lcom/google/android/gms/internal/ads/zzcnn;
.super Lcom/google/android/gms/internal/ads/zzcnp;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzdvw;Lcom/google/android/gms/internal/ads/zzdvy;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbp;Lcom/google/android/gms/internal/ads/zzdvy;)V

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzcnn;->zzf:Lcom/google/android/gms/internal/ads/zzdvw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcnn;->zzf:Lcom/google/android/gms/internal/ads/zzdvw;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdvw;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcnn;->zzb:Ljava/util/Map;

    .line 1
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
