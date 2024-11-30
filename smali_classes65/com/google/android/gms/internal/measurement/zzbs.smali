.class public final Lcom/google/android/gms/internal/measurement/zzbs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.3"


# static fields
.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzbs;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field protected final zzb:Ljava/util/concurrent/ExecutorService;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "listenerList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzgq;",
            "Lcom/google/android/gms/internal/measurement/zzbj;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private final zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzq;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v2

    if-eqz v7, :cond_0

    move-object v7, v3

    move-object v8, v4

    .line 1
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_0
    move-object v7, v0

    const-string v8, "FA"

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    :goto_0
    move-object v7, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzl;->zza()Lcom/google/android/gms/internal/measurement/zzi;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaw;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzaw;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    move-object v7, v0

    move-object v8, v2

    move-object v9, v6

    const/4 v10, 0x1

    .line 4
    invoke-interface {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzb:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    .line 5
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v7, Ljava/util/ArrayList;

    move-object v2, v7

    move-object v7, v2

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move-object v7, v1

    .line 7
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfh;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    const-string v8, "google_app_id"

    move-object v9, v2

    .line 8
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs;->zzR()Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_1
    :goto_1
    move-object v7, v3

    move-object v8, v4

    .line 10
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v0

    const-string v8, "fa"

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzi:Ljava/lang/String;

    move-object v7, v3

    if-eqz v7, :cond_4

    move-object v7, v4

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v8, "Deferring to Google Analytics for Firebase for event data collection. https://goo.gl/J1sWQy"

    .line 12
    invoke-static {v7, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    :cond_2
    :goto_2
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzal;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    move-object v12, v5

    .line 13
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzal;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    move-object v7, v0

    move-object v8, v2

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v7, v1

    .line 14
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Application;

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v8, "Unable to register lifecycle notifications. Application null."

    .line 15
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 17
    :goto_3
    return-void

    .line 16
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzbr;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbr;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    move-object v7, v1

    move-object v8, v2

    invoke-virtual {v7, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_3

    :cond_4
    move-object v7, v3

    if-nez v7, :cond_6

    const/4 v7, 0x1

    move v2, v7

    :goto_4
    move-object v7, v4

    if-nez v7, :cond_5

    const/4 v7, 0x1

    move v6, v7

    :goto_5
    move v7, v2

    move v8, v6

    xor-int/2addr v7, v8

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v8, "Specified origin or custom app id is null. Both parameters will be ignored."

    .line 11
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    move v6, v7

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    move v2, v7

    goto :goto_4

    :cond_7
    move-object v7, v0

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzi:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzi:Ljava/lang/String;

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzh:Z

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v8, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    .line 17
    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    goto :goto_3

    :cond_9
    move-object v7, v0

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    goto/16 :goto_0

    :catch_0
    move-exception v7

    goto/16 :goto_1
.end method

.method static synthetic zzK(Lcom/google/android/gms/internal/measurement/zzbs;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/zzbs;->zzh:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzL(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Exception;ZZ)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs;->zzT(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzV(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method static synthetic zzN(Lcom/google/android/gms/internal/measurement/zzbs;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzO(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzq;)Lcom/google/android/gms/internal/measurement/zzq;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzP(Lcom/google/android/gms/internal/measurement/zzbs;)Lcom/google/android/gms/internal/measurement/zzq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzQ(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbh;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method protected static final zzR()Z
    .locals 1

    .prologue
    :try_start_0
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzbs;->zzb:Ljava/util/concurrent/ExecutorService;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzT(Ljava/lang/Exception;ZZ)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzh:Z

    move v6, v2

    or-int/2addr v5, v6

    iput-boolean v5, v4, Lcom/google/android/gms/internal/measurement/zzbs;->zzh:Z

    move v4, v2

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v5, "Data collection startup failed. No data will be collected."

    move-object v6, v1

    .line 1
    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    const-string v4, "Error with data collection. Data lost."

    move-object v2, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x5

    move-object v6, v2

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/zzbs;->zzC(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    move-object v5, v2

    move-object v6, v1

    .line 3
    invoke-static {v4, v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result v4

    goto :goto_0
.end method

.method private final zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzbf;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v0

    move-object v10, v6

    move-object v11, v1

    move-object v12, v2

    move-object v13, v3

    move v14, v4

    move v15, v5

    .line 1
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/measurement/zzbf;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    move-object v8, v0

    move-object v9, v7

    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method private static final zzV(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    if-eqz v2, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbs;->zzR()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzbs;
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v7, v0

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    if-nez v7, :cond_1

    const-class v7, Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v5, v7

    move-object v7, v5

    monitor-enter v7

    :try_start_0
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v6, v7

    move-object v7, v6

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzbs;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v7, v6

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    :cond_0
    move-object v7, v5

    .line 3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzc:Lcom/google/android/gms/internal/measurement/zzbs;

    move-object v0, v7

    return-object v0

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v5

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v7, v0

    throw v7
.end method


# virtual methods
.method public final zzA()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v3, v1

    const-wide/16 v4, 0x1f4

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzc(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzB(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move/from16 v4, p3

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v5, v7

    move-object v7, v5

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzat;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    move-object v12, v5

    .line 2
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzn;)V

    move-object v7, v1

    move-object v8, v6

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v7, v5

    const-wide/16 v8, 0x1388

    .line 3
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_0

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v7

    if-nez v7, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    move-object v1, v7

    .line 10
    :goto_0
    return-object v1

    .line 5
    :cond_1
    new-instance v7, Ljava/util/HashMap;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    .line 6
    invoke-virtual {v8}, Landroid/os/Bundle;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/HashMap;-><init>(I)V

    move-object v7, v1

    .line 7
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_2
    :goto_1
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v4

    .line 8
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    .line 9
    instance-of v7, v7, Ljava/lang/Double;

    if-nez v7, :cond_3

    move-object v7, v5

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    move-object v7, v5

    instance-of v7, v7, Ljava/lang/String;

    if-eqz v7, :cond_2

    :cond_3
    move-object v7, v2

    move-object v8, v4

    move-object v9, v5

    .line 10
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_4
    move-object v7, v2

    move-object v1, v7

    goto :goto_0
.end method

.method public final zzC(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    .prologue
    move-object v0, p0

    move v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzau;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v10, v2

    move-object v11, v3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    invoke-direct/range {v6 .. v13}, Lcom/google/android/gms/internal/measurement/zzau;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzD(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzav;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzav;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move v5, v2

    if-eqz v5, :cond_0

    move-object v5, v3

    const-wide/16 v6, 0x1388

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzE(Ljava/lang/String;)I
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzax;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzax;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v5, v1

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v5, v3

    const-wide/16 v6, 0x2710

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v5

    const-class v6, Ljava/lang/Integer;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzn;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_0

    const/16 v5, 0x19

    move v1, v5

    .line 4
    :goto_0
    return v1

    .line 3
    :cond_0
    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move v1, v5

    goto :goto_0
.end method

.method public final zzF()Ljava/lang/String;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzay;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzay;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v3, v1

    const-wide/32 v4, 0x1d4c0

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzc(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzG()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbs;->zzi:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzH(I)Ljava/lang/Object;
    .locals 9

    .prologue
    move-object v1, p0

    move v2, p1

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaz;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v3

    move v8, v2

    .line 2
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzaz;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;I)V

    move-object v5, v1

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v5, v3

    const-wide/16 v6, 0x3a98

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v5

    const-class v6, Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzn;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    return-object v1
.end method

.method public final zzI(Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzba;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzba;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Z)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzJ(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbb;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbb;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzbs;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-object v0, v1

    return-object v0
.end method

.method protected final zzc(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzq;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v1

    .line 1
    :try_start_0
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v5, "com.google.android.gms.measurement.dynamite"

    .line 2
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    const-string v4, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzp;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzq;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    .line 5
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 5
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzT(Ljava/lang/Exception;ZZ)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzd(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbi;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbi;-><init>(Lcom/google/android/gms/measurement/internal/zzgp;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v3, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    move-object v4, v2

    .line 2
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/measurement/zzq;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7

    .line 4
    :goto_0
    return-void

    :catch_0
    move-exception v3

    :goto_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v4, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    .line 3
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 2
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzbc;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    move-object v5, v2

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzbc;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbi;)V

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1

    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1

    :catch_4
    move-exception v3

    goto :goto_1

    :catch_5
    move-exception v3

    goto :goto_1

    :catch_6
    move-exception v3

    goto :goto_1

    :catch_7
    move-exception v3

    goto :goto_1
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move-object v3, v6

    move-object v6, v3

    .line 2
    monitor-enter v6

    const/4 v6, 0x0

    move v2, v6

    :goto_0
    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    move v6, v2

    move v7, v4

    if-ge v6, v7, :cond_1

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move v8, v2

    .line 4
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v7, "OnEventListener already registered."

    .line 11
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    move-object v6, v3

    .line 12
    monitor-exit v6

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbj;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbj;-><init>(Lcom/google/android/gms/measurement/internal/zzgq;)V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move-object v4, v6

    new-instance v6, Landroid/util/Pair;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v2

    .line 6
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v4

    move-object v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    move-object v6, v3

    .line 7
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v6, :cond_2

    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    move-object v7, v2

    .line 8
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/measurement/zzq;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    .line 7
    :catch_0
    move-exception v6

    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v7, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    .line 9
    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 8
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbd;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    .line 10
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzbd;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbj;)V

    move-object v6, v0

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    goto :goto_1

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    .line 7
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    throw v6

    :catch_1
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v6

    goto :goto_2

    :catch_3
    move-exception v6

    goto :goto_2

    :catch_4
    move-exception v6

    goto :goto_2

    :catch_5
    move-exception v6

    goto :goto_2

    :catch_6
    move-exception v6

    goto :goto_2

    :catch_7
    move-exception v6

    goto :goto_2
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v1

    .line 1
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move-object v3, v5

    move-object v5, v3

    .line 2
    monitor-enter v5

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    move v5, v2

    move v6, v4

    if-ge v5, v6, :cond_3

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move v7, v2

    .line 4
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move v6, v2

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    move-object v1, v5

    :goto_1
    move-object v5, v1

    if-nez v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v6, "OnEventListener had not been registered."

    .line 6
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move-object v5, v3

    .line 7
    monitor-exit v5

    .line 13
    :goto_2
    return-void

    .line 7
    :cond_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzf:Ljava/util/List;

    move-object v6, v1

    .line 8
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v1

    .line 9
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzbj;

    move-object v1, v5

    move-object v5, v3

    .line 10
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    if-eqz v5, :cond_1

    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzj:Lcom/google/android/gms/internal/measurement/zzq;

    move-object v6, v1

    .line 11
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/measurement/zzq;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzw;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_2

    .line 10
    :catch_0
    move-exception v5

    :goto_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzbs;->zzd:Ljava/lang/String;

    const-string v6, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    .line 12
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 11
    :cond_1
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzbe;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    move-object v7, v1

    .line 13
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzbe;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzbj;)V

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_1

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v3

    .line 10
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    throw v5

    :catch_1
    move-exception v5

    goto :goto_3

    :catch_2
    move-exception v5

    goto :goto_3

    :catch_3
    move-exception v5

    goto :goto_3

    :catch_4
    move-exception v5

    goto :goto_3

    :catch_5
    move-exception v5

    goto :goto_3

    :catch_6
    move-exception v5

    goto :goto_3

    :catch_7
    move-exception v5

    goto :goto_3
.end method

.method public final zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/measurement/zzbs;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/measurement/zzbs;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v12, v4

    .line 1
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/measurement/zzbs;->zzU(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzbg;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    move v11, v4

    .line 1
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/measurement/zzbg;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzab;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzab;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzac;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzac;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzm(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzad;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 2
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v5, v3

    const-wide/16 v6, 0x1388

    .line 3
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v5

    const-class v6, Ljava/util/List;

    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/zzn;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v0, v5

    move-object v5, v0

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    move-object v0, v5

    goto :goto_0
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzae;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzae;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzo(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzaf;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    .line 1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzag;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/Boolean;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzq(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzah;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzai;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Landroid/os/Bundle;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzs()V
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzaj;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzaj;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzt(J)V
    .locals 9

    .prologue
    move-object v0, p0

    move-wide v1, p1

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzak;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-wide v6, v1

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzak;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;J)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzu(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzam;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzam;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzan;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzan;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    return-void
.end method

.method public final zzw()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzao;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzao;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v3, v1

    const-wide/16 v4, 0x1f4

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzc(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzap;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzap;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v3, v1

    const-wide/16 v4, 0x32

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzc(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzy()J
    .locals 11

    .prologue
    move-object v1, p0

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v2, v6

    move-object v6, v2

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    .line 2
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzaq;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v6, v1

    move-object v7, v3

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v6, v2

    const-wide/16 v7, 0x1f4

    .line 3
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzn;->zzd(J)Landroid/os/Bundle;

    move-result-object v6

    const-class v7, Ljava/lang/Long;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/zzn;->zze(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/Random;

    move-object v2, v6

    move-object v6, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/zzbs;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    xor-long/2addr v7, v9

    invoke-direct {v6, v7, v8}, Ljava/util/Random;-><init>(J)V

    move-object v6, v2

    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzg:I

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v2, v6

    move-object v6, v1

    move v7, v2

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzbs;->zzg:I

    move-wide v6, v4

    move v8, v2

    int-to-long v8, v8

    add-long/2addr v6, v8

    move-wide v4, v6

    move-wide v6, v4

    move-wide v2, v6

    :goto_0
    move-wide v6, v2

    move-wide v1, v6

    return-wide v1

    :cond_0
    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move-wide v2, v6

    goto :goto_0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzn;

    move-object v1, v3

    move-object v3, v1

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzn;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzar;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzar;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;Lcom/google/android/gms/internal/measurement/zzn;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/measurement/zzbs;->zzS(Lcom/google/android/gms/internal/measurement/zzbh;)V

    move-object v3, v1

    const-wide/16 v4, 0x1f4

    .line 3
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzn;->zzc(J)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
