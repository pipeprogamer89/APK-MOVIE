.class final Lcom/google/android/gms/internal/ads/zzetk;
.super Lcom/google/android/gms/internal/ads/zzetl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzetl;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeti;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzetl;-><init>(Lcom/google/android/gms/internal/ads/zzeti;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, v1

    move-wide v6, v2

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzesz;

    move-object v4, v5

    move-object v5, v4

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzesz;->zza()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v4

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzesz;->size()I

    move-result v5

    move v0, v5

    move v5, v0

    if-nez v5, :cond_0

    const/16 v5, 0xa

    move v0, v5

    :goto_0
    move-object v5, v4

    move v6, v0

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzesz;->zze(I)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    move-wide v6, v2

    move-object v8, v0

    .line 5
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v5, v0

    move-object v0, v5

    return-object v0

    :cond_0
    move v5, v0

    move v6, v0

    add-int/2addr v5, v6

    move v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    move-object v0, v5

    goto :goto_1
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v1

    move-wide v5, v2

    .line 1
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzesz;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzesz;->zzb()V

    return-void
.end method

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, v1

    move-wide v8, v3

    .line 1
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzesz;

    move-object v0, v7

    move-object v7, v2

    move-wide v8, v3

    .line 2
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzevn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzesz;

    move-object v2, v7

    move-object v7, v0

    .line 3
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzesz;->size()I

    move-result v7

    move v5, v7

    move-object v7, v2

    .line 4
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzesz;->size()I

    move-result v7

    move v6, v7

    move v7, v5

    if-lez v7, :cond_1

    move v7, v6

    if-lez v7, :cond_1

    move-object v7, v0

    .line 5
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzesz;->zza()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v0

    move v8, v5

    move v9, v6

    add-int/2addr v8, v9

    .line 6
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzesz;->zze(I)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v7

    move-object v0, v7

    :cond_0
    move-object v7, v0

    move-object v8, v2

    .line 7
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzesz;->addAll(Ljava/util/Collection;)Z

    move-result v7

    :cond_1
    move v7, v5

    if-gtz v7, :cond_2

    move-object v7, v2

    move-object v0, v7

    :cond_2
    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 8
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzevn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
