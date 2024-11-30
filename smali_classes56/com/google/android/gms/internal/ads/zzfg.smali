.class public final Lcom/google/android/gms/internal/ads/zzfg;
.super Lcom/google/android/gms/internal/ads/zzff;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    move v8, v3

    move v9, v4

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    return-void
.end method

.method public static zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzfg;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzfg;->zzm(Landroid/content/Context;Z)V

    move-object v5, v0

    move-object v6, v1

    move v7, v2

    move v8, v3

    .line 2
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfg;->zzt(Ljava/lang/String;Landroid/content/Context;ZI)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzfg;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v0

    move v8, v2

    move v9, v3

    .line 3
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(Landroid/content/Context;Ljava/lang/String;ZI)V

    move-object v5, v4

    move-object v0, v5

    return-object v0
.end method


# virtual methods
.method protected final zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzge;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzcn;",
            "Lcom/google/android/gms/internal/ads/zzce;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzge;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzfg;->zzt:Z

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x0

    .line 2
    invoke-super {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzff;->zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    .line 8
    :goto_0
    return-object v0

    .line 2
    :cond_1
    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzge;->zzs()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/util/ArrayList;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    const/4 v11, 0x0

    .line 5
    invoke-super {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzff;->zzp(Lcom/google/android/gms/internal/ads/zzge;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcn;Lcom/google/android/gms/internal/ads/zzce;)Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzgt;

    move-object v0, v6

    move-object v6, v0

    move-object v7, v1

    const-string v8, "HDBr8nc5ubdBn1y5M6IpuatOFh1+XK9blifaQQrU1HNvfw3hhdVJEUnkWE7sod57"

    const-string v9, "A6vbZ9nEwiHcLSfXI6B1ZE45FocqpxNzrogO6LWG5xM="

    move-object v10, v3

    move v11, v4

    const/16 v12, 0x18

    .line 7
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzgt;-><init>(Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcn;II)V

    move-object v6, v5

    move-object v7, v0

    .line 8
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v5

    move-object v0, v6

    goto :goto_0
.end method
