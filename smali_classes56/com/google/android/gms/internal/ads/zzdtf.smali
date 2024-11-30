.class public final Lcom/google/android/gms/internal/ads/zzdtf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdsv;",
            "Lcom/google/android/gms/internal/ads/zzdte",
            "<+",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)Lcom/google/android/gms/internal/ads/zzdte;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbql;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdsv;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtm",
            "<TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdte",
            "<TAdT;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    move-object v7, v1

    .line 1
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzdte;

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_0

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdss;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdsy;->zza(Lcom/google/android/gms/internal/ads/zzdsv;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdsy;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzdss;-><init>(Lcom/google/android/gms/internal/ads/zzdsy;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdto;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v5

    move-object v8, v3

    move-object v9, v4

    .line 3
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdto;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdte;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v5

    move-object v8, v2

    .line 4
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdte;-><init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdto;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdtf;->zza:Ljava/util/HashMap;

    move-object v7, v1

    move-object v8, v3

    .line 5
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method
