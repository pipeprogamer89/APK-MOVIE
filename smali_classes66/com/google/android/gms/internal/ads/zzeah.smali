.class public final Lcom/google/android/gms/internal/ads/zzeah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zza:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeai;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyd;

.field private zzf:Lcom/google/android/gms/internal/ads/zzdzw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzg:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Ljava/util/HashMap;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyd;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzeai;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdyg;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/ads/zzdyd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzeah;->zze:Lcom/google/android/gms/internal/ads/zzdyd;

    return-void
.end method

.method private final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzdzx;)Ljava/lang/Class;
    .locals 11
    .param p1    # Lcom/google/android/gms/internal/ads/zzdzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzx;",
            ")",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeag;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v10, p0

    monitor-enter v10

    move-object v5, v1

    :try_start_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzx;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/HashMap;

    move-object v6, v2

    .line 1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v0, v5

    .line 13
    :goto_0
    monitor-exit v10

    return-object v0

    .line 1
    :cond_0
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeah;->zze:Lcom/google/android/gms/internal/ads/zzdyd;

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/io/File;

    move-result-object v6

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Ljava/io/File;)Z

    move-result v5

    move v3, v5

    move v5, v3

    if-nez v5, :cond_1

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v0, v5

    move-object v5, v0

    const/16 v6, 0x7ea

    const-string v7, "VM did not pass signature verification"

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    move-object v5, v0

    throw v5
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :catch_0
    move-exception v5

    move-object v0, v5

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v1, v5

    move-object v5, v1

    const/16 v6, 0x7ea

    move-object v7, v0

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v5, v1

    throw v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 3
    :cond_1
    move-object v5, v1

    :try_start_3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdzx;->zzc()Ljava/io/File;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    .line 5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_2

    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 7
    :cond_2
    new-instance v5, Ldalvik/system/DexClassLoader;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdzx;->zzb()Ljava/io/File;

    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    .line 10
    invoke-virtual {v9}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-direct {v5, v6, v7, v8, v9}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    move-object v5, v4

    const-string v6, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 11
    invoke-virtual {v5, v6}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    move-object v0, v5

    .line 4
    :try_start_4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeah;->zza:Ljava/util/HashMap;

    move-object v6, v2

    move-object v7, v0

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    .line 11
    :catch_1
    move-exception v5

    :goto_1
    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v1, v5

    move-object v5, v1

    const/16 v6, 0x7d8

    move-object v7, v0

    .line 12
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v5, v1

    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 11
    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdzx;)V
    .locals 18
    .param p1    # Lcom/google/android/gms/internal/ads/zzdzx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v3, v12

    .line 2
    move-object v12, v1

    move-object v13, v2

    :try_start_0
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zzeah;->zzd(Lcom/google/android/gms/internal/ads/zzdzx;)Ljava/lang/Class;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x6

    :try_start_1
    new-array v12, v12, [Ljava/lang/Class;

    move-object v6, v12

    move-object v12, v6

    const/4 v13, 0x0

    const-class v14, Landroid/content/Context;

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x1

    const-class v14, Ljava/lang/String;

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x2

    const-class v14, [B

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x3

    const-class v14, Ljava/lang/Object;

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x4

    const-class v14, Landroid/os/Bundle;

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x5

    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v14, v12, v13

    move-object v12, v5

    move-object v13, v6

    .line 3
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v12

    move-object v5, v12

    const/4 v12, 0x6

    new-array v12, v12, [Ljava/lang/Object;

    move-object v6, v12

    move-object v12, v6

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzeah;->zzb:Landroid/content/Context;

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x1

    const-string v14, "msa-r"

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x2

    move-object v14, v2

    .line 4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzdzx;->zzd()[B

    move-result-object v14

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x3

    const/4 v14, 0x0

    aput-object v14, v12, v13

    new-instance v12, Landroid/os/Bundle;

    move-object v7, v12

    move-object v12, v7

    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object v12, v6

    const/4 v13, 0x4

    move-object v14, v7

    aput-object v14, v12, v13

    move-object v12, v6

    const/4 v13, 0x5

    const/4 v14, 0x2

    .line 5
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    move-object v12, v5

    move-object v13, v6

    .line 6
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v12

    move-object v5, v12

    :try_start_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzdzw;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v5

    move-object v14, v2

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzeah;->zzc:Lcom/google/android/gms/internal/ads/zzeai;

    move-object/from16 v16, v1

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object/from16 v16, v0

    .line 8
    invoke-direct/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdzw;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzx;Lcom/google/android/gms/internal/ads/zzeai;Lcom/google/android/gms/internal/ads/zzdyg;)V

    move-object v12, v6

    .line 9
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdzw;->zzf()Z

    move-result v12

    move v2, v12

    move v12, v2

    if-nez v12, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v2, v12

    move-object v12, v2

    const/16 v13, 0xfa0

    const-string v14, "init failed"

    .line 10
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    move-object v12, v2

    throw v12
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    :catch_0
    move-exception v12

    move-object v2, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeag;->zza()I

    move-result v13

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v3

    sub-long v14, v14, v16

    move-object/from16 v16, v2

    .line 21
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    :goto_0
    return-void

    .line 10
    :cond_0
    move-object v12, v6

    .line 11
    :try_start_3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdzw;->zzh()I

    move-result v12

    move v2, v12

    move v12, v2

    if-nez v12, :cond_2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    move-object v2, v12

    move-object v12, v2

    monitor-enter v12
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v12, v1

    :try_start_4
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v12

    move-object v12, v5

    if-eqz v12, :cond_1

    move-object v12, v5

    .line 12
    :try_start_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzdzw;->zzg()V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    :goto_1
    move-object v12, v1

    move-object v13, v6

    :try_start_6
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    move-object v12, v2

    .line 14
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v12, v1

    :try_start_7
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v2, v12

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    move-wide v8, v12

    move-wide v12, v8

    move-wide v14, v3

    sub-long/2addr v12, v14

    move-wide v10, v12

    move-object v12, v2

    const/16 v13, 0xbb8

    move-wide v14, v10

    .line 16
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzdyg;->zzc(IJ)Lcom/google/android/gms/tasks/Task;
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v12

    goto :goto_0

    .line 21
    :catch_1
    move-exception v12

    move-object v2, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v13, 0xfaa

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    move-wide/from16 v16, v3

    sub-long v14, v14, v16

    move-object/from16 v16, v2

    .line 19
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v12

    goto :goto_0

    :catch_2
    move-exception v12

    move-object v2, v12

    :try_start_8
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v5, v12

    move-object v12, v5

    const/16 v13, 0x7d4

    move-object v14, v2

    .line 7
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/Throwable;)V

    move-object v12, v5

    throw v12

    :cond_2
    new-instance v12, Lcom/google/android/gms/internal/ads/zzeag;

    move-object v5, v12

    new-instance v12, Ljava/lang/StringBuilder;

    move-object v6, v12

    move-object v12, v6

    const/16 v13, 0xf

    .line 17
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v12, v6

    const-string v13, "ci: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v6

    move v13, v2

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object v12, v5

    const/16 v13, 0xfa1

    move-object v14, v6

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzeag;-><init>(ILjava/lang/String;)V

    move-object v12, v5

    throw v12
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catchall_0
    move-exception v12

    move-object v5, v12

    move-object v12, v2

    .line 14
    :try_start_9
    monitor-exit v12
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v12, v5

    :try_start_a
    throw v12
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/zzeag; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_3
    move-exception v12

    move-object v5, v12

    move-object v12, v1

    :try_start_b
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzeah;->zzd:Lcom/google/android/gms/internal/ads/zzdyg;

    move-object v13, v5

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzeag;->zza()I

    move-result v13

    const-wide/16 v14, -0x1

    move-object/from16 v16, v5

    .line 13
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result-object v12

    goto :goto_1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdyj;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 2
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v2, v0

    .line 2
    throw v2
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeah;->zzg:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeah;->zzf:Lcom/google/android/gms/internal/ads/zzdzw;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdzw;->zze()Lcom/google/android/gms/internal/ads/zzdzx;

    move-result-object v2

    move-object v0, v2

    move-object v2, v1

    .line 1
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v2, v1

    .line 2
    monitor-exit v2

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    throw v2
.end method
