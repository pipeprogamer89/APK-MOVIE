.class public final Lcom/google/android/gms/internal/ads/zzdaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvy",
        "<",
        "Lcom/google/android/gms/internal/ads/zzasi;",
        "Lcom/google/android/gms/internal/ads/zzcxs;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbu;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdbu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvz;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcvz",
            "<",
            "Lcom/google/android/gms/internal/ads/zzasi;",
            "Lcom/google/android/gms/internal/ads/zzcxs;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdrl;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdaq;->zza:Lcom/google/android/gms/internal/ads/zzdbu;

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 3
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcxs;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzcxs;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcvz;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 3
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcvz;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbvn;Ljava/lang/String;)V

    move-object v4, v3

    move-object v0, v4

    goto :goto_0
.end method
