.class public Lcom/google/android/gms/internal/ads/zzbh;
.super Lcom/google/android/gms/internal/ads/zzac;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzac",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzah;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzah",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzag;)V
    .locals 9
    .param p4    # Lcom/google/android/gms/internal/ads/zzag;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzah",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzag;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v0

    move v6, v1

    move-object v7, v2

    move-object v8, v4

    .line 1
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzac;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzag;)V

    new-instance v5, Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbh;->zza:Ljava/lang/Object;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbh;->zzb:Lcom/google/android/gms/internal/ads/zzah;

    return-void
.end method


# virtual methods
.method protected final zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzai",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v8, Ljava/lang/String;

    move-object v2, v8

    move-object v8, v1

    .line 1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    move-object v3, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzy;->zzc:Ljava/util/Map;

    move-object v0, v8

    const-string v8, "ISO-8859-1"

    move-object v4, v8

    move-object v8, v0

    if-nez v8, :cond_0

    move-object v8, v4

    move-object v0, v8

    :goto_0
    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    invoke-direct {v8, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v2

    move-object v0, v8

    :goto_1
    move-object v8, v0

    move-object v9, v1

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaz;->zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzai;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v8

    move-object v0, v8

    return-object v0

    :cond_0
    move-object v8, v0

    :try_start_1
    const-string v9, "Content-Type"

    .line 2
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v0, v8

    move-object v8, v0

    if-eqz v8, :cond_3

    move-object v8, v0

    const-string v9, ";"

    const/4 v10, 0x0

    .line 3
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    const/4 v8, 0x1

    move v0, v8

    :goto_2
    move-object v8, v5

    .line 4
    array-length v8, v8

    move v6, v8

    move v8, v0

    move v9, v6

    if-ge v8, v9, :cond_2

    move-object v8, v5

    move v9, v0

    .line 5
    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "="

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    .line 6
    array-length v8, v8

    move v7, v8

    move v8, v7

    const/4 v9, 0x2

    if-ne v8, v9, :cond_1

    move-object v8, v6

    const/4 v9, 0x0

    .line 7
    aget-object v8, v8, v9

    const-string v9, "charset"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    move v7, v8

    move v8, v7

    if-eqz v8, :cond_1

    move-object v8, v6

    const/4 v9, 0x1

    .line 8
    aget-object v8, v8, v9
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v8

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move-object v8, v4

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v8, v4

    move-object v0, v8

    goto :goto_0

    :catch_0
    move-exception v8

    new-instance v8, Ljava/lang/String;

    move-object v0, v8

    move-object v8, v0

    move-object v9, v1

    .line 9
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    goto :goto_1
.end method

.method protected bridge synthetic zzs(Ljava/lang/Object;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbh;->zzz(Ljava/lang/String;)V

    return-void
.end method

.method protected zzz(Ljava/lang/String;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbh;->zza:Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbh;->zzb:Lcom/google/android/gms/internal/ads/zzah;

    move-object v0, v3

    move-object v3, v2

    .line 1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzah;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 1
    move-object v3, v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2
    move-object v3, v0

    .line 1
    throw v3
.end method
