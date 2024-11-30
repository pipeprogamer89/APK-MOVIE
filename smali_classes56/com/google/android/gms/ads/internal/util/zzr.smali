.class public final Lcom/google/android/gms/ads/internal/util/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzebq;

.field private static zzd:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AdUtil.class"
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z

.field private final zzf:Ljava/lang/Object;

.field private zzg:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "userAgentLock"
    .end annotation
.end field

.field private zzh:Z

.field private zzi:Z

.field private final zzj:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzf;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzf;-><init>(Landroid/os/Looper;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    move-object v2, v0

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzj:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static final zzA(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v5, "User-Agent"

    move-object v4, v5

    move-object v5, v3

    move-object v6, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v7

    move-object v8, v0

    move-object v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v3

    const-string v6, "Cache-Control"

    const-string v7, "max-stale=3600"

    .line 3
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbe;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Landroid/content/Context;)V

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x0

    .line 5
    invoke-virtual {v5, v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbe;->zzb(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    move-object v5, v0

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Landroid/webkit/WebResourceResponse;

    move-object v1, v5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    const-string v7, "UTF-8"

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, v1

    const-string v6, "application/javascript"

    const-string v7, "UTF-8"

    move-object v8, v2

    invoke-direct {v5, v6, v7, v8}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v5, v1

    move-object v0, v5

    :goto_0
    return-object v0

    :catch_0
    move-exception v5

    :goto_1
    move-object v0, v5

    const-string v5, "Could not fetch MRAID JS."

    move-object v6, v0

    .line 9
    invoke-static {v5, v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_0

    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1

    :catch_3
    move-exception v5

    goto :goto_1
.end method

.method public static final zzB()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbav;->zzf()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    sget v2, Lcom/google/android/gms/ads/impl/R$string;->s7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    move-object v0, v1

    return-object v0

    :cond_0
    const-string v1, "Test Ad"

    move-object v0, v1

    goto :goto_0
.end method

.method public static final zzC(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/util/zzbh;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const-string v3, "com.google.android.gms.ads.internal.util.WorkManagerUtil"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    .line 6
    instance-of v2, v2, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v2, "Instantiated WorkManagerUtil not instance of IBinder."

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    .line 8
    :goto_0
    return-object v0

    .line 7
    :cond_0
    move-object v2, v0

    .line 8
    check-cast v2, Landroid/os/IBinder;

    move-object v0, v2

    move-object v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x0

    move-object v0, v2

    :goto_1
    move-object v2, v0

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v0

    const-string v3, "com.google.android.gms.ads.internal.util.IWorkManagerUtil"

    .line 9
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    .line 10
    instance-of v2, v2, Lcom/google/android/gms/ads/internal/util/zzbh;

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 11
    check-cast v2, Lcom/google/android/gms/ads/internal/util/zzbh;

    move-object v0, v2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbf;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 12
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbf;-><init>(Landroid/os/IBinder;)V

    move-object v2, v1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-exception v2

    move-object v0, v2

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    move-object v3, v0

    const-string v4, "Failed to instantiate WorkManagerUtil"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public static final zzD(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawq;->zza(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    move v0, v3

    :goto_0
    return v0

    :cond_0
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public static final zzE(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbj;->zzj()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 13
    :goto_0
    return v0

    .line 2
    :cond_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzde:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdg:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 5
    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v1

    const-string v5, ";"

    .line 7
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    array-length v4, v4

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_1
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_3

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzdf:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v4

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v1

    const-string v5, ";"

    .line 12
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    array-length v4, v4

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    :goto_2
    move v4, v1

    move v5, v3

    if-ge v4, v5, :cond_6

    move-object v4, v2

    move v5, v1

    aget-object v4, v4, v5

    move-object v5, v0

    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move v0, v4

    goto/16 :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    move v0, v4

    goto/16 :goto_0
.end method

.method public static final zzF(Landroid/content/Context;)Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-eqz v1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 3
    :goto_0
    return v0

    .line 1
    :cond_1
    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public static final zzG(Landroid/content/Context;)Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    move-object v0, v2

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    const/4 v2, 0x0

    move v0, v2

    .line 3
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v2

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    const-string v2, "Error loading class."

    move-object v3, v0

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v2

    move-object v3, v0

    const-string v4, "AdUtil.isLiteSdk"

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public static final zzH(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzfB:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v2

    move-object v3, v1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v2

    .line 1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-class v2, Lcom/google/android/gms/ads/internal/util/zzr;

    move-object v0, v2

    move-object v2, v0

    monitor-enter v2

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    move v1, v2

    move-object v2, v0

    .line 6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move-object v2, v0

    const-string v3, "connectivity"

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 4
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 7
    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    move-object v2, v1

    .line 7
    throw v2
.end method

.method public static final zzI(Landroid/content/Context;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v6, v0

    :try_start_0
    const-string v7, "activity"

    .line 1
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    move-object v1, v6

    move-object v6, v0

    const-string v7, "keyguard"

    .line 2
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/KeyguardManager;

    move-object v2, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v2

    if-nez v6, :cond_1

    :cond_0
    const/4 v6, 0x0

    move v0, v6

    .line 9
    :goto_0
    return v0

    .line 2
    :cond_1
    move-object v6, v1

    .line 3
    invoke-virtual {v6}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_2

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :cond_3
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_4

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v3, v6

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    move v4, v6

    move-object v6, v3

    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    move v5, v6

    move v6, v4

    move v7, v5

    if-ne v6, v7, :cond_3

    move-object v6, v3

    .line 6
    iget v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move v1, v6

    move v6, v1

    const/16 v7, 0x64

    if-ne v6, v7, :cond_4

    move-object v6, v2

    .line 7
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_4

    move-object v6, v0

    const-string v7, "power"

    .line 8
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/PowerManager;

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_5

    :cond_4
    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :cond_5
    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v6

    move v0, v6

    move v6, v0

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0
.end method

.method public static final zzJ(Landroid/content/Context;)Z
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzae(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    const-string v3, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzad(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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

.method public static final zzK(Landroid/content/Context;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    instance-of v3, v3, Landroid/app/Activity;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move v0, v3

    .line 8
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    .line 2
    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    move-object v1, v3

    move-object v3, v1

    .line 4
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    move-object v2, v3

    move-object v3, v2

    .line 5
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v0

    .line 6
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v3

    move-object v3, v0

    .line 7
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    move-object v3, v1

    .line 8
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_3

    move-object v3, v2

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    if-eqz v3, :cond_3

    move-object v3, v1

    iget v3, v3, Landroid/graphics/Rect;->top:I

    move-object v4, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public static final zzL(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Ljava/util/ArrayList;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    move-object v6, v2

    .line 2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v3

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_0
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzbo;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final zzM(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    if-eqz v3, :cond_1

    .line 1
    :try_start_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagj;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result v3

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public static final zzN(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    return-void

    .line 2
    :catchall_0
    move-exception v2

    move-object v2, v1

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static final zzO(Ljava/lang/String;)I
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    move v0, v3

    move v3, v0

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :catch_0
    move-exception v3

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/16 v5, 0x16

    add-int/lit8 v4, v4, 0x16

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "Could not parse value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method public static final zzP(Landroid/net/Uri;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 5
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    .line 3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v2, v4

    :cond_1
    :goto_1
    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    move-object v5, v3

    move-object v6, v0

    move-object v7, v3

    .line 5
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method public static final zzQ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    .line 2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, ""

    move-object v1, v6

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v0

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, ""

    move-object v2, v6

    :goto_1
    move-object v6, v0

    .line 14
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Ljava/util/HashMap;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v3

    .line 15
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    move-object v6, v3

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v6

    :cond_0
    :goto_2
    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    move-object v5, v6

    move-object v6, v5

    .line 17
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    move-object v6, v5

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    move-object v6, v4

    move-object v7, v5

    .line 18
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    move-object v9, v0

    .line 20
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    move-object v10, v0

    .line 21
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v10

    move-object v11, v4

    move-object v12, v0

    .line 22
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v12

    .line 23
    invoke-virtual/range {v6 .. v12}, Lcom/google/android/gms/ads/internal/util/zzac;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_2
    move-object v6, v2

    const-string v7, ";"

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 8
    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    const-string v6, ""

    move-object v2, v6

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x1

    move v2, v6

    :goto_3
    move v6, v2

    move-object v7, v3

    .line 9
    array-length v7, v7

    if-ge v6, v7, :cond_5

    move-object v6, v3

    move v7, v2

    .line 10
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "charset"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v3

    move v7, v2

    .line 11
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 12
    array-length v6, v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    move-object v6, v4

    const/4 v7, 0x1

    .line 13
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v6, ""

    move-object v2, v6

    goto/16 :goto_1

    :cond_6
    move-object v6, v1

    const-string v7, ";"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 4
    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    goto/16 :goto_0
.end method

.method public static final zzR(Landroid/app/Activity;)[I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    const v3, 0x1020002

    .line 2
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    aput v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    aput v4, v2, v3

    move-object v2, v1

    move-object v0, v2

    :goto_0
    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzz()[I

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected static final zzS(Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    :try_start_0
    new-instance v2, Landroid/webkit/WebView;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    move-object v0, v2

    move-object v2, v0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method public static final zzT(Landroid/app/Activity;)[I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    const v4, 0x1020002

    .line 2
    invoke-virtual {v3, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    move-object v5, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    move-object v1, v3

    :goto_0
    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    move-object v0, v3

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzz()[I

    move-result-object v3

    move-object v1, v3

    goto :goto_0
.end method

.method public static final zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    if-nez v3, :cond_b

    move-object v3, v2

    if-nez v3, :cond_8

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_0
    move v3, v2

    if-eqz v3, :cond_4

    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzaP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Landroid/graphics/Rect;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v0

    move-object v4, v1

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    move-object v1, v3

    move-object v3, v1

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v0

    move-object v4, v1

    .line 11
    invoke-virtual {v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    move v3, v0

    move v0, v3

    :goto_2
    return v0

    :cond_1
    const/4 v3, 0x1

    move v0, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    move v0, v3

    goto :goto_1

    :cond_8
    move-object v3, v2

    .line 2
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-eqz v3, :cond_a

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzt(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_9
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0

    :cond_a
    const/4 v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_b
    const/4 v3, 0x1

    move v2, v3

    goto :goto_0
.end method

.method public static final zzV(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    move-object v2, v4

    move-object v4, v2

    const-string v5, "android.intent.action.VIEW"

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    new-instance v4, Landroid/os/Bundle;

    move-object v3, v4

    move-object v4, v3

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v2

    move-object v5, v3

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v0

    move-object v5, v2

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzu(Landroid/content/Context;Landroid/content/Intent;)V

    move-object v4, v3

    const-string v5, "com.android.browser.application_id"

    move-object v6, v0

    .line 5
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    .line 6
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object v4, v1

    .line 7
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v2, v4

    move-object v4, v2

    move v5, v1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v2

    const-string v5, "Opening "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    const-string v5, " in a new browser."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 7
    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, "No browser is found."

    move-object v5, v0

    .line 8
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static final zzW(Landroid/app/Activity;)[I
    .locals 9

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object v3

    move-object v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [I

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x0

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    const/4 v4, 0x1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v5

    move-object v6, v0

    move-object v7, v1

    const/4 v8, 0x1

    aget v7, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbbd;->zza(Landroid/content/Context;I)I

    move-result v5

    aput v5, v3, v4

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method public static final zzX(Landroid/view/View;Landroid/content/Context;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const-string v4, "power"

    .line 2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    move-object v2, v3

    :goto_0
    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;

    move-result-object v5

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzU(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    move-result v3

    move v0, v3

    return v0

    :cond_0
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_0
.end method

.method private final zzY(Ljava/util/Collection;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lorg/json/JSONArray;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    move-object v3, v1

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method

.method private final zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    .line 2
    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    .line 13
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v6, v2

    .line 3
    instance-of v6, v6, Ljava/util/Map;

    if-eqz v6, :cond_1

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    .line 4
    check-cast v8, Ljava/util/Map;

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v2

    .line 6
    instance-of v6, v6, Ljava/util/Collection;

    if-eqz v6, :cond_2

    move-object v6, v1

    move-object v7, v0

    move-object v8, v2

    .line 7
    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v2

    .line 8
    instance-of v6, v6, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    move-object v6, v2

    .line 9
    check-cast v6, [Ljava/lang/Object;

    move-object v3, v6

    new-instance v6, Lorg/json/JSONArray;

    move-object v4, v6

    move-object v6, v4

    .line 10
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    move-object v6, v3

    .line 11
    array-length v6, v6

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v5

    if-ge v6, v7, :cond_3

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    move v9, v2

    aget-object v8, v8, v9

    .line 12
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzZ(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v1

    move-object v7, v4

    .line 9
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v1

    move-object v7, v2

    .line 13
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_0
.end method

.method public static zza(I)I
    .locals 4

    .prologue
    move v0, p0

    move v2, v0

    const/16 v3, 0x1388

    if-lt v2, v3, :cond_0

    move v2, v0

    move v0, v2

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move v2, v0

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x61

    .line 1
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    const-string v3, "HTTP timeout too low: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, " milliseconds. Reverting to default timeout: 60000 milliseconds."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_1
    const v2, 0xea60

    move v0, v2

    goto :goto_0
.end method

.method private final zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v3

    .line 1
    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    .line 2
    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    .line 10
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v3

    .line 3
    instance-of v4, v4, Ljava/util/Map;

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    .line 4
    check-cast v7, Ljava/util/Map;

    .line 5
    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    .line 6
    instance-of v4, v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    move-object v4, v2

    if-nez v4, :cond_2

    const-string v4, "null"

    move-object v2, v4

    :cond_2
    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    .line 7
    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_3
    move-object v4, v3

    .line 8
    instance-of v4, v4, [Ljava/lang/Object;

    if-eqz v4, :cond_4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    .line 9
    check-cast v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzY(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_4
    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 10
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0
.end method

.method private static zzab(Landroid/content/Context;)Landroid/app/KeyguardManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    const-string v2, "keyguard"

    .line 1
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 2
    instance-of v1, v1, Landroid/app/KeyguardManager;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    check-cast v1, Landroid/app/KeyguardManager;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 5
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v5, v1

    .line 2
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/regex/Pattern;

    move-object v3, v5

    move-object v5, v3

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v6, v3

    .line 3
    invoke-virtual {v6}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_2

    :cond_1
    move-object v5, v2

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    move-object v6, v2

    .line 4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v1, v5

    :goto_1
    move-object v5, v1

    move-object v6, v0

    .line 5
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v0, v5

    move v5, v0

    move v0, v5

    goto :goto_0

    :cond_2
    move-object v5, v3

    move-object v1, v5

    goto :goto_1

    :catch_0
    move-exception v5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method private static zzad(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    const-string v1, ""

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v1, v0

    const-string v2, "com.google.android.gms.ads.APPLICATION_ID"

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ""

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    const-string v2, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    const-string v2, "^/\\d+~.+$"

    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    move-object v0, v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    move-object v0, v1

    goto :goto_0
.end method

.method private static zzae(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    move-object v1, v0

    move-object v0, v1

    .line 3
    :goto_0
    return-object v0

    .line 2
    :catch_0
    move-exception v1

    :goto_1
    move-object v0, v1

    const-string v1, "Error getting metadata"

    move-object v2, v0

    .line 3
    invoke-static {v1, v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0

    .line 2
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static zzk(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    move-object v1, v0

    .line 2
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 3
    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic zzo(Lcom/google/android/gms/ads/internal/util/zzr;Z)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zze:Z

    move v2, v1

    move v0, v2

    return v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/ads/internal/util/zzr;)Ljava/lang/Object;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/ads/internal/util/zzr;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzr(Z)Z
    .locals 2

    move v0, p0

    move v1, v0

    sput-boolean v1, Lcom/google/android/gms/ads/internal/util/zzr;->zzd:Z

    move v1, v0

    move v0, v1

    return v0
.end method

.method public static final zzt(Landroid/view/View;)Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_3

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    move-object v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 7
    :goto_1
    return v0

    .line 1
    :cond_0
    move-object v1, v0

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    move-object v0, v1

    :goto_2
    move-object v1, v0

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 7
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 6
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    .line 3
    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_4

    move-object v1, v0

    .line 4
    check-cast v1, Landroid/app/Activity;

    move-object v0, v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public static final zzu(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-nez v3, :cond_0

    .line 5
    :goto_0
    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v3, v1

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v3, v2

    const-string v4, "android.support.customtabs.extra.SESSION"

    const/4 v5, 0x0

    .line 3
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    move-object v3, v2

    const-string v4, "com.android.browser.application_id"

    move-object v5, v0

    .line 4
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v1

    move-object v4, v2

    .line 5
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/os/Bundle;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_2
    goto :goto_0
.end method

.method public static final zzv(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v1, v0

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    :cond_0
    move-object v1, v0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzae(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzad(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static final zzw()Ljava/lang/String;
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/StringBuilder;

    move-object v0, v1

    move-object v1, v0

    const/16 v2, 0x100

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v0

    const-string v2, "Mozilla/5.0 (Linux; U; Android"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz v1, :cond_0

    move-object v1, v0

    const-string v2, " "

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v1, v0

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_0
    move-object v1, v0

    const-string v2, "; "

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    const-string v2, "; "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v1, v0

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v1, :cond_1

    move-object v1, v0

    const-string v2, " Build/"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v1, v0

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :cond_1
    move-object v1, v0

    const-string v2, ") AppleWebKit/533 Version/4.0 Safari/533"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object v1, v0

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public static final zzx()Ljava/lang/String;
    .locals 8

    .prologue
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    move-object v0, v5

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 1
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    move-object v5, v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/4 v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v3

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method

.method public static final zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Landroid/util/DisplayMetrics;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    move-object v2, v0

    .line 2
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    move-object v3, v1

    .line 3
    invoke-virtual {v2, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method protected static final zzz()[I
    .locals 4

    const/4 v1, 0x2

    new-array v1, v1, [I

    move-object v0, v1

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    move-object v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    aput v3, v1, v2

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v7, v6

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zza(I)I

    move-result v7

    move v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v5, v7

    move-object v7, v5

    const/16 v8, 0x27

    .line 2
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v5

    const-string v8, "HTTP timeout: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    move v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    const-string v8, " milliseconds."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v7, v4

    move v8, v3

    .line 3
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    move-object v7, v4

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    move-object v7, v4

    move v8, v3

    .line 5
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    move-object v7, v4

    const-string v8, "User-Agent"

    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    .line 6
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v4

    const/4 v8, 0x0

    .line 7
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public final zzc(Landroid/content/Context;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    new-instance v4, Landroid/content/IntentFilter;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    move-object v4, v2

    const-string v5, "android.intent.action.USER_PRESENT"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v4, v2

    const-string v5, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzq;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzq;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzr;->zzh:Z

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method public final zzd(Landroid/content/Context;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 4
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    new-instance v4, Landroid/content/IntentFilter;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    move-object v4, v2

    const-string v5, "com.google.android.ads.intent.DEBUG_LOGGING_ENABLEMENT_CHANGED"

    .line 2
    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzp;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/internal/util/zzp;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/ads/internal/util/zzl;)V

    move-object v4, v1

    move-object v5, v3

    move-object v6, v2

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzr;->zzi:Z

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0
.end method

.method public final zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    move-object v4, v7

    move-object v7, v4

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_0

    move-object v7, v4

    .line 1
    monitor-exit v7

    move-object v7, v3

    move-object v0, v7

    .line 16
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v7, v2

    if-nez v7, :cond_1

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v4

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    move-object v0, v7

    goto :goto_0

    :cond_1
    move-object v7, v0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object v8

    move-object v9, v1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/ads/internal/util/zzac;->zzb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v7, v0

    :try_start_2
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v3, v7

    move v7, v3

    if-eqz v7, :cond_3

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v7

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbd;->zzp()Z

    move-result v7

    move v3, v7

    move v7, v3

    if-nez v7, :cond_2

    move-object v7, v0

    const/4 v8, 0x0

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v3, v7

    new-instance v7, Lcom/google/android/gms/ads/internal/util/zzm;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v0

    move-object v9, v1

    .line 5
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzm;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Landroid/content/Context;)V

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v7

    :goto_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v7

    move-object v7, v3

    if-nez v7, :cond_3

    move-object v7, v0

    :try_start_3
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzf:Ljava/lang/Object;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :cond_2
    move-object v7, v0

    move-object v8, v1

    .line 9
    :try_start_4
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    :cond_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 10
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    add-int/lit8 v5, v5, 0xa

    move-object v7, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move v7, v5

    move v8, v6

    add-int/2addr v7, v8

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    move-object v8, v3

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, " (Mobile; "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v0

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v7, v1

    .line 11
    :try_start_5
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_4

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ";aia"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    :goto_3
    move-object v7, v0

    move-object v8, v0

    :try_start_6
    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 14
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    move-object v0, v7

    move-object v7, v4

    .line 15
    monitor-exit v7

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_0

    :catchall_0
    move-exception v7

    move-object v0, v7

    move-object v7, v4

    .line 17
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v7, v0

    throw v7

    :catch_0
    move-exception v7

    goto/16 :goto_1

    :catch_1
    move-exception v7

    move-object v7, v0

    .line 7
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzw()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    const-string v7, "Interrupted, use default user agent: "

    move-object v3, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzr;->zzg:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_5

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    :goto_4
    move-object v7, v3

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_2
    move-exception v7

    move-object v1, v7

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    move-object v8, v1

    const-string v9, "AdUtil.getUserAgent"

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v3

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v7, v5

    move-object v3, v7

    goto :goto_4
.end method

.method public final zzf(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v4

    .line 3
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v0, v5

    return-object v0

    :catch_0
    move-exception v5

    move-object v0, v5

    .line 4
    new-instance v5, Lorg/json/JSONException;

    move-object v1, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/ClassCastException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "Could not convert map to JSON: "

    move-object v2, v5

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v6, v0

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    :goto_1
    move-object v5, v1

    move-object v6, v0

    invoke-direct {v5, v6}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5

    :cond_1
    new-instance v5, Ljava/lang/String;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v2

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 1
    :try_start_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    move-object v0, v3

    .line 2
    :goto_1
    return-object v0

    .line 1
    :cond_0
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    const-string v3, "Error converting Bundle to JSON"

    move-object v4, v0

    .line 2
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_1
.end method

.method public final zzh(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v2

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v5

    :goto_0
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object v4, v5

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move-object v8, v1

    move-object v9, v4

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzr;->zzaa(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v0, v5

    return-object v0
.end method

.method public final zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzk;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/net/Uri;)V

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzr;->zzj:Ljava/util/concurrent/Executor;

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzefo;->zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final zzj(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 12
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v4

    const-string v7, "device"

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzr;->zzx()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    const-string v7, "eids"

    const-string v8, ","

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaeq;->zzc()Ljava/util/List;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzn;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzn;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Landroid/content/Context;Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v2

    const-string v8, "gmob-apps"

    move-object v9, v4

    const/4 v10, 0x1

    move-object v11, v3

    .line 5
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzbbd;->zzr(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbbc;)V

    return-void
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzr;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v3

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzm(Ljava/lang/String;)Z
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzr;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v3

    .line 1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzr;->zzac(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzn(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    :goto_0
    return-void

    .line 2
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzfB:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    const-string v4, "connectivity"

    .line 4
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    check-cast v3, Landroid/net/ConnectivityManager;

    move-object v1, v3

    .line 5
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzo;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzo;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public final zzs(Landroid/content/Context;Landroid/net/Uri;)I
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR2()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Chrome Custom Tabs can only work with version Jellybean onwards."

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x1

    move v3, v6

    .line 8
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 10
    check-cast v6, Ljava/lang/Boolean;

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    const/4 v6, 0x1

    move-object v7, v4

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v8

    move-object v9, v5

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-ne v6, v7, :cond_0

    const/16 v6, 0x9

    move v3, v6

    :cond_0
    move v6, v3

    if-eqz v6, :cond_1

    new-instance v6, Landroid/content/Intent;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "android.intent.action.VIEW"

    .line 13
    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v2

    .line 14
    invoke-virtual {v6, v7}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v0

    const/high16 v7, 0x10000000

    .line 15
    invoke-virtual {v6, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v6

    move-object v6, v1

    move-object v7, v0

    .line 16
    invoke-virtual {v6, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v6, v3

    move v0, v6

    .line 25
    :goto_1
    return v0

    .line 16
    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcK:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafo;

    move-object v3, v6

    move-object v6, v3

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafo;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzl;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    .line 19
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/ads/internal/util/zzl;-><init>(Lcom/google/android/gms/ads/internal/util/zzr;Lcom/google/android/gms/internal/ads/zzafo;Landroid/content/Context;Landroid/net/Uri;)V

    move-object v6, v3

    move-object v7, v4

    .line 20
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzafo;->zzd(Lcom/google/android/gms/internal/ads/zzafm;)V

    move-object v6, v3

    move-object v7, v1

    .line 21
    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzafo;->zze(Landroid/app/Activity;)V

    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzcL:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v0, v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v0

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    new-instance v6, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    move-object v0, v6

    move-object v6, v0

    invoke-direct {v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    move-object v6, v0

    invoke-virtual {v6}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v6

    move-object v7, v1

    move-object v8, v2

    .line 25
    invoke-virtual {v6, v7, v8}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    const/4 v6, 0x5

    move v0, v6

    goto :goto_1

    :cond_4
    move-object v6, v1

    if-nez v6, :cond_5

    const-string v6, "Trying to open chrome custom tab on a null context"

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x3

    move v3, v6

    goto/16 :goto_0

    :cond_5
    move-object v6, v1

    .line 4
    instance-of v6, v6, Landroid/app/Activity;

    if-nez v6, :cond_6

    const-string v6, "Chrome Custom Tabs can only work with Activity context."

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x2

    move v3, v6

    goto/16 :goto_0

    :cond_6
    move-object v6, v1

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeyx;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, "Default browser does not support custom tabs."

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v6, 0x4

    move v3, v6

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    move v3, v6

    goto/16 :goto_0
.end method
