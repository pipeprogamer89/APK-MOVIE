.class public final Lcom/google/android/gms/internal/ads/zzblq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyl",
        "<",
        "Lcom/google/android/gms/internal/ads/zzblp;",
        ">;"
    }
.end annotation


# direct methods
.method public static zza(Ljava/util/Map;Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzblp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbls;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzblr;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzblp;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzblp;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzblp;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method
