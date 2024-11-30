.class public final Lcom/google/android/gms/internal/ads/zzeyo;
.super Lcom/google/android/gms/internal/ads/zzeyg;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeyg",
        "<TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzeyn;)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, v0

    move v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeyg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeyw;)Lcom/google/android/gms/internal/ads/zzeyo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/gms/internal/ads/zzeyw",
            "<TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzeyo",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeyg;->zza:Ljava/util/LinkedHashMap;

    move-object v3, v4

    move-object v4, v1

    const-string v5, "key"

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeyr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "provider"

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeyr;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeyp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeyp",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeyp;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeyo;->zza:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeyp;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzeyn;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method
