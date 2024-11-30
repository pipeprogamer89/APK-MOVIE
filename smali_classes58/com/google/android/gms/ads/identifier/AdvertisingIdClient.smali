.class public Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;,
        Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/common/BlockingServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads_identifier/zze;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mAutoDisconnectTaskLock"
    .end annotation
.end field

.field private final zzj:Z

.field private final zzk:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    const-wide/16 v4, 0x7530

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;JZZ)V
    .locals 12
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v0

    new-instance v8, Ljava/lang/Object;

    move-object v10, v8

    move-object v8, v10

    move-object v9, v10

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    move-object v7, v1

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move v7, v4

    if-eqz v7, :cond_1

    move-object v7, v1

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    move-object v8, v6

    if-nez v8, :cond_0

    move-object v8, v1

    :goto_0
    iput-object v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    :goto_1
    move-object v7, v0

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    move-object v7, v0

    move-wide v8, v2

    iput-wide v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    move-object v7, v0

    move v8, v5

    iput-boolean v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    return-void

    :cond_0
    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    goto :goto_1
.end method

.method public static getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 23
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v14, Lcom/google/android/gms/ads/identifier/zzb;

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v16}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    move-object v1, v15

    const-string v15, "gads:ad_id_app_context:enabled"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move v2, v14

    move-object v14, v1

    const-string v15, "gads:ad_id_app_context:ping_ratio"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/ads/identifier/zzb;->getFloat(Ljava/lang/String;F)F

    move-result v14

    move v3, v14

    move-object v14, v1

    const-string v15, "gads:ad_id_use_shared_preference:experiment_id"

    const-string v16, ""

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/ads/identifier/zzb;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v4, v14

    move-object v14, v1

    const-string v15, "gads:ad_id_use_persistent_service:enabled"

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    move v5, v14

    new-instance v14, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object/from16 v22, v14

    move-object/from16 v14, v22

    move-object/from16 v15, v22

    move-object/from16 v16, v0

    const-wide/16 v17, -0x1

    move/from16 v19, v2

    move/from16 v20, v5

    invoke-direct/range {v15 .. v20}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    move-object v6, v14

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide v7, v14

    move-object v14, v6

    const/4 v15, 0x0

    invoke-direct {v14, v15}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    move-object v14, v6

    invoke-virtual {v14}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v14

    move-object v9, v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    move-wide v10, v14

    move-object v14, v6

    move-object v15, v9

    move/from16 v16, v2

    move/from16 v17, v3

    move-wide/from16 v18, v10

    move-wide/from16 v20, v7

    sub-long v18, v18, v20

    move-object/from16 v20, v4

    const/16 v21, 0x0

    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v14

    move-object v14, v9

    move-object v12, v14

    move-object v14, v6

    invoke-virtual {v14}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v14, v12

    move-object v0, v14

    return-object v0

    :catch_0
    move-exception v14

    move-object v7, v14

    move-object v14, v6

    const/4 v15, 0x0

    move/from16 v16, v2

    move/from16 v17, v3

    const-wide/16 v18, -0x1

    move-object/from16 v20, v4

    move-object/from16 v21, v7

    :try_start_1
    invoke-direct/range {v14 .. v21}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z

    move-result v14

    move-object v14, v7

    throw v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v14

    move-object v13, v14

    move-object v14, v6

    invoke-virtual {v14}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v14, v13

    throw v14
.end method

.method public static getIsAdIdFakeForDebugLogging(Landroid/content/Context;)Z
    .locals 15
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    new-instance v7, Lcom/google/android/gms/ads/identifier/zzb;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/ads/identifier/zzb;-><init>(Landroid/content/Context;)V

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v1, v8

    const-string v8, "gads:ad_id_app_context:enabled"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v2, v7

    move-object v7, v1

    const-string v8, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/identifier/zzb;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v3, v7

    new-instance v7, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    move-object v14, v7

    move-object v7, v14

    move-object v8, v14

    move-object v9, v0

    const-wide/16 v10, -0x1

    move v12, v2

    move v13, v3

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;JZZ)V

    move-object v4, v7

    move-object v7, v4

    const/4 v8, 0x0

    :try_start_0
    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    move-object v7, v4

    invoke-direct {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzb()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v7

    move v5, v7

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move v7, v5

    move v0, v7

    return v0

    :catchall_0
    move-exception v7

    move-object v6, v7

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v7, v6

    throw v7
.end method

.method public static setShouldSkipGmsCoreVersionCheck(Z)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    return-void
.end method

.method private static zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    move-object v6, v0

    :try_start_0
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const-string v7, "com.android.vending"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v6

    move-object v7, v0

    const v8, 0xbdfcb8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "Google Play services not available"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v6

    new-instance v6, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const/16 v8, 0x9

    invoke-direct {v7, v8}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw v6

    :pswitch_1
    move v6, v1

    if-eqz v6, :cond_0

    const-string v6, "com.google.android.gms.ads.identifier.service.PERSISTENT_START"

    :goto_0
    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/common/BlockingServiceConnection;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    invoke-direct {v7}, Lcom/google/android/gms/common/BlockingServiceConnection;-><init>()V

    move-object v3, v6

    new-instance v6, Landroid/content/Intent;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v2

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v4, v7

    const-string v7, "com.google.android.gms"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v6

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    const/4 v10, 0x1

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    move-object v0, v6

    return-object v0

    :cond_0
    const-string v6, "com.google.android.gms.ads.identifier.service.START"

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "Connection failure"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_1
    move-exception v6

    move-object v5, v6

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v5

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zza(Landroid/content/Context;Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    const-wide/16 v4, 0x2710

    :try_start_0
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/common/BlockingServiceConnection;->getServiceWithTimeout(JLjava/util/concurrent/TimeUnit;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads_identifier/zzf;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads_identifier/zze;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    new-instance v3, Ljava/io/IOException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    const-string v5, "Interrupted exception"

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :catch_1
    move-exception v3

    move-object v2, v3

    new-instance v3, Ljava/io/IOException;

    move-object v7, v3

    move-object v3, v7

    move-object v4, v7

    move-object v5, v2

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final zza()V
    .locals 11

    move-object v1, p0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    move-object v10, v4

    move-object v4, v10

    move-object v5, v10

    move-object v2, v5

    monitor-enter v4

    move-object v4, v1

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v4, :cond_0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzo:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    move-object v4, v1

    :try_start_2
    iget-wide v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_1

    move-object v4, v1

    new-instance v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    move-object v10, v5

    move-object v5, v10

    move-object v6, v10

    move-object v7, v1

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzk:J

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;J)V

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    :cond_1
    move-object v4, v2

    monitor-exit v4

    return-void

    :catch_0
    move-exception v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method private final zza(Z)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v2, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    :cond_0
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzj:Z

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/common/BlockingServiceConnection;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-static {v5, v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Landroid/content/Context;Lcom/google/android/gms/common/BlockingServiceConnection;)Lcom/google/android/gms/internal/ads_identifier/zze;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    move v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    :cond_1
    move-object v4, v2

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method private final zza(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;ZFJLjava/lang/String;Ljava/lang/Throwable;)Z
    .locals 26
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v18

    move/from16 v20, v5

    move/from16 v0, v20

    float-to-double v0, v0

    move-wide/from16 v20, v0

    cmpl-double v18, v18, v20

    if-lez v18, :cond_0

    const/16 v18, 0x0

    move/from16 v2, v18

    :goto_0
    return v2

    :cond_0
    move-object/from16 v18, v3

    move/from16 v19, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v16, v23

    move-object/from16 v15, v22

    move-wide/from16 v13, v20

    move/from16 v12, v19

    move-object/from16 v11, v18

    new-instance v18, Ljava/util/HashMap;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v17, v19

    const-string v19, "app_context"

    move/from16 v20, v12

    if-eqz v20, :cond_5

    const-string v20, "1"

    :goto_1
    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v11

    if-eqz v18, :cond_1

    move-object/from16 v18, v17

    const-string v19, "limit_ad_tracking"

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v20

    if-eqz v20, :cond_6

    const-string v20, "1"

    :goto_2
    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_1
    move-object/from16 v18, v11

    if-eqz v18, :cond_2

    move-object/from16 v18, v11

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v18

    if-eqz v18, :cond_2

    move-object/from16 v18, v17

    const-string v19, "ad_id_size"

    move-object/from16 v20, v11

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_2
    move-object/from16 v18, v16

    if-eqz v18, :cond_3

    move-object/from16 v18, v17

    const-string v19, "error"

    move-object/from16 v20, v16

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_3
    move-object/from16 v18, v15

    if-eqz v18, :cond_4

    move-object/from16 v18, v15

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_4

    move-object/from16 v18, v17

    const-string v19, "experiment_id"

    move-object/from16 v20, v15

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_4
    move-object/from16 v18, v17

    const-string v19, "tag"

    const-string v20, "AdvertisingIdClient"

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v17

    const-string v19, "time_spent"

    move-wide/from16 v20, v13

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    invoke-interface/range {v18 .. v20}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v18, v17

    move-object/from16 v10, v18

    new-instance v18, Lcom/google/android/gms/ads/identifier/zza;

    move-object/from16 v24, v18

    move-object/from16 v18, v24

    move-object/from16 v19, v24

    move-object/from16 v20, v2

    move-object/from16 v21, v10

    invoke-direct/range {v19 .. v21}, Lcom/google/android/gms/ads/identifier/zza;-><init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;Ljava/util/Map;)V

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/ads/identifier/zza;->start()V

    const/16 v18, 0x1

    move/from16 v2, v18

    goto/16 :goto_0

    :cond_5
    const-string v20, "0"

    goto/16 :goto_1

    :cond_6
    const-string v20, "0"

    goto/16 :goto_2
.end method

.method private final zzb()Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-string v6, "Calling this from your main thread can lead to deadlock"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    move-object v6, v0

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    move-object v3, v7

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzp:Z

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "AdvertisingIdClient is not connected."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    :try_start_2
    throw v6

    :catchall_1
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    throw v6

    :cond_1
    move-object v6, v3

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    const/4 v7, 0x0

    :try_start_4
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v0

    :try_start_5
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "AdvertisingIdClient cannot reconnect."

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    move-object v6, v0

    :try_start_6
    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzc()Z
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v6

    move v1, v6

    move-object v6, v2

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    move v6, v1

    move v0, v6

    return v0

    :catch_1
    move-exception v6

    move-object v3, v6

    :try_start_8
    const-string v6, "AdvertisingIdClient"

    const-string v7, "GMS remote exception "

    move-object v8, v3

    invoke-static {v6, v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    new-instance v6, Ljava/io/IOException;

    move-object v10, v6

    move-object v6, v10

    move-object v7, v10

    const-string v8, "Remote exception"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->finish()V

    move-object v1, v0

    invoke-super {v1}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public final finish()V
    .locals 8

    move-object v0, p0

    const-string v4, "Calling this from your main thread can lead to deadlock"

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    move-object v4, v0

    move-object v7, v4

    move-object v4, v7

    move-object v5, v7

    move-object v1, v5

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :cond_1
    move-object v4, v0

    :try_start_1
    iget-boolean v4, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->mContext:Landroid/content/Context;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    move-object v4, v0

    const/4 v5, 0x0

    :try_start_2
    iput-boolean v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    move-object v4, v1

    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v4

    move-object v2, v4

    const-string v4, "AdvertisingIdClient"

    const-string v5, "AdvertisingIdClient unbindService failed."

    move-object v6, v2

    invoke-static {v4, v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v3, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v3

    throw v4
.end method

.method public getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 12
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-string v6, "Calling this from your main thread can lead to deadlock"

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotMainThread(Ljava/lang/String;)V

    move-object v6, v0

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v2, v7

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzh:Ljava/lang/Object;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v3, v7

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzi:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;

    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$zza;->zzp:Z

    if-nez v6, :cond_1

    :cond_0
    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient is not connected."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception v6

    move-object v4, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v4

    :try_start_2
    throw v6

    :catchall_1
    move-exception v6

    move-object v5, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v5

    throw v6

    :cond_1
    move-object v6, v3

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v0

    const/4 v7, 0x0

    :try_start_4
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v6, v0

    :try_start_5
    iget-boolean v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzg:Z

    if-nez v6, :cond_2

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient cannot reconnect."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :catch_0
    move-exception v6

    move-object v3, v6

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "AdvertisingIdClient cannot reconnect."

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zze:Lcom/google/android/gms/common/BlockingServiceConnection;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v6

    :try_start_6
    new-instance v6, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads_identifier/zze;->getId()Ljava/lang/String;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zzf:Lcom/google/android/gms/internal/ads_identifier/zze;

    const/4 v10, 0x1

    invoke-interface {v9, v10}, Lcom/google/android/gms/internal/ads_identifier/zze;->zzb(Z)Z

    move-result v9

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;-><init>(Ljava/lang/String;Z)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v6

    move-object v6, v2

    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v6, v0

    invoke-direct {v6}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza()V

    move-object v6, v1

    move-object v0, v6

    return-object v0

    :catch_1
    move-exception v6

    move-object v3, v6

    :try_start_8
    const-string v6, "AdvertisingIdClient"

    const-string v7, "GMS remote exception "

    move-object v8, v3

    invoke-static {v6, v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v6

    new-instance v6, Ljava/io/IOException;

    move-object v11, v6

    move-object v6, v11

    move-object v7, v11

    const-string v8, "Remote exception"

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method public start()V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;,
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->zza(Z)V

    return-void
.end method
