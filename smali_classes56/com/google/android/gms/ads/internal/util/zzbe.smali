.class public final Lcom/google/android/gms/ads/internal/util/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/util/zzba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzba",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/gms/internal/ads/zzaf;

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzax;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbe;->zza:Lcom/google/android/gms/ads/internal/util/zzba;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    move-object v0, v3

    :goto_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzbe;->zzc:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-nez v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzcE:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 3
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzao;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaf;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v0

    sput-object v3, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    :cond_0
    move-object v3, v1

    .line 7
    monitor-exit v3

    return-void

    :cond_1
    move-object v3, v0

    const/4 v4, 0x0

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbj;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaq;)Lcom/google/android/gms/internal/ads/zzaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 8
    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1
    move-object v3, v0

    .line 8
    throw v3
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v0, v4

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzbd;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    .line 2
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v4

    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method

.method public final zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 18
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    new-instance v9, Lcom/google/android/gms/ads/internal/util/zzbb;

    move-object v5, v9

    move-object v9, v5

    const/4 v10, 0x0

    .line 1
    invoke-direct {v9, v10}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Lcom/google/android/gms/ads/internal/util/zzax;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/zzay;

    move-object v6, v9

    move-object v9, v6

    move-object v10, v0

    move-object v11, v2

    move-object v12, v5

    .line 2
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/ads/internal/util/zzay;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzbb;)V

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/zzbbj;

    move-object v7, v9

    move-object v9, v7

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzbbj;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/ads/internal/util/zzaz;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v0

    move v11, v1

    move-object v12, v2

    move-object v13, v5

    move-object v14, v6

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    .line 4
    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/ads/internal/util/zzaz;-><init>(Lcom/google/android/gms/ads/internal/util/zzbe;ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzah;Lcom/google/android/gms/internal/ads/zzag;[BLjava/util/Map;Lcom/google/android/gms/internal/ads/zzbbj;)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v7

    move-object v10, v2

    :try_start_0
    const-string v11, "GET"

    move-object v12, v8

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v12

    move-object v13, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzac;->zzn()[B

    move-result-object v13

    invoke-virtual {v9, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzbbj;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzk; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v9, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb:Lcom/google/android/gms/internal/ads/zzaf;

    move-object v10, v8

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzaf;->zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;

    move-result-object v9

    move-object v9, v5

    move-object v0, v9

    return-object v0

    :catch_0
    move-exception v9

    move-object v0, v9

    move-object v9, v0

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzk;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0
.end method
