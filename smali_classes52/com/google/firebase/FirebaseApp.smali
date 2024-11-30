.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$UiExecutor;,
        Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;,
        Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;,
        Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_APP_NAME:Ljava/lang/String; = "[DEFAULT]"

.field private static final FIREBASE_ANDROID:Ljava/lang/String; = "fire-android"

.field private static final FIREBASE_COMMON:Ljava/lang/String; = "fire-core"

.field static final INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field private static final KOTLIN:Ljava/lang/String; = "kotlin"

.field private static final LOCK:Ljava/lang/Object;

.field private static final LOG_TAG:Ljava/lang/String; = "FirebaseApp"

.field private static final UI_EXECUTOR:Ljava/util/concurrent/Executor;


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final backgroundStateChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private final componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

.field private final dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Lcom/google/firebase/internal/DataCollectionConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field private final deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final lifecycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseAppLifecycleListener;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final options:Lcom/google/firebase/FirebaseOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/google/firebase/FirebaseApp$UiExecutor;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$UiExecutor;-><init>(Lcom/google/firebase/FirebaseApp$1;)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->UI_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 102
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V
    .locals 8
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 412
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    .line 121
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    .line 413
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 414
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 415
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/FirebaseOptions;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 417
    const-class v0, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 418
    invoke-static {p1, v0}, Lcom/google/firebase/components/ComponentDiscovery;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcom/google/firebase/components/ComponentDiscovery;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/google/firebase/components/ComponentDiscovery;->discover()Ljava/util/List;

    move-result-object v0

    .line 421
    .local v0, "registrars":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/components/ComponentRegistrar;>;"
    invoke-static {}, Lcom/google/firebase/platforminfo/KotlinDetector;->detectVersion()Ljava/lang/String;

    move-result-object v2

    .line 422
    .local v2, "kotlinVersion":Ljava/lang/String;
    new-instance v3, Lcom/google/firebase/components/ComponentRuntime;

    sget-object v4, Lcom/google/firebase/FirebaseApp;->UI_EXECUTOR:Ljava/util/concurrent/Executor;

    const/16 v5, 0x8

    new-array v5, v5, [Lcom/google/firebase/components/Component;

    const-class v6, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    .line 426
    invoke-static {p1, v6, v7}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v6

    aput-object v6, v5, v1

    const-class v6, Lcom/google/firebase/FirebaseApp;

    new-array v7, v1, [Ljava/lang/Class;

    .line 427
    invoke-static {p0, v6, v7}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-class v6, Lcom/google/firebase/FirebaseOptions;

    new-array v1, v1, [Ljava/lang/Class;

    .line 428
    invoke-static {p3, v6, v1}, Lcom/google/firebase/components/Component;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v6, 0x2

    aput-object v1, v5, v6

    .line 429
    const-string v1, "fire-android"

    const-string v6, ""

    invoke-static {v1, v6}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v6, 0x3

    aput-object v1, v5, v6

    .line 430
    const-string v1, "fire-core"

    const-string v6, "19.3.1"

    invoke-static {v1, v6}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v5, v6

    .line 431
    if-eqz v2, :cond_0

    const-string v1, "kotlin"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/LibraryVersionComponent;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/Component;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v6, 0x5

    aput-object v1, v5, v6

    const/4 v1, 0x6

    .line 432
    invoke-static {}, Lcom/google/firebase/platforminfo/DefaultUserAgentPublisher;->component()Lcom/google/firebase/components/Component;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x7

    .line 433
    invoke-static {}, Lcom/google/firebase/heartbeatinfo/DefaultHeartBeatInfo;->component()Lcom/google/firebase/components/Component;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-direct {v3, v4, v0, v5}, Lcom/google/firebase/components/ComponentRuntime;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/Component;)V

    iput-object v3, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    .line 435
    new-instance v1, Lcom/google/firebase/components/Lazy;

    invoke-static {p0, p1}, Lcom/google/firebase/FirebaseApp$$Lambda$1;->lambdaFactory$(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/inject/Provider;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v1, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    .line 442
    return-void
.end method

.method static synthetic access$300()Ljava/lang/Object;
    .locals 1

    .line 90
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/google/firebase/FirebaseApp;)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/FirebaseApp;

    .line 90
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/FirebaseApp;

    .line 90
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "x1"    # Z

    .line 90
    invoke-direct {p0, p1}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    return-void
.end method

.method private checkNotDeleted()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 446
    return-void
.end method

.method public static clearInstancesForTest()V
    .locals 2

    .line 542
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 543
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 544
    monitor-exit v0

    .line 545
    return-void

    .line 544
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static getAllAppNames()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 561
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .local v0, "allAppNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 563
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/FirebaseApp;

    .line 564
    .local v3, "app":Lcom/google/firebase/FirebaseApp;
    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    nop

    .end local v3    # "app":Lcom/google/firebase/FirebaseApp;
    goto :goto_0

    .line 566
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 568
    return-object v0

    .line 566
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v2

    :goto_2
    goto :goto_1
.end method

.method public static getApps(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 167
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    .line 168
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 5

    .line 178
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 180
    .local v1, "defaultApp":Lcom/google/firebase/FirebaseApp;
    if-eqz v1, :cond_0

    .line 188
    monitor-exit v0

    return-object v1

    .line 181
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 184
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 189
    .end local v1    # "defaultApp":Lcom/google/firebase/FirebaseApp;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .line 201
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 202
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    invoke-static {p0}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    .line 203
    .local v1, "firebaseApp":Lcom/google/firebase/FirebaseApp;
    if-eqz v1, :cond_0

    .line 204
    monitor-exit v0

    return-object v1

    .line 207
    :cond_0
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getAllAppNames()Ljava/util/List;

    move-result-object v2

    .line 209
    .local v2, "availableAppNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 210
    const-string v3, ""

    .local v3, "availableAppNamesMessage":Ljava/lang/String;
    goto :goto_0

    .line 212
    .end local v3    # "availableAppNamesMessage":Ljava/lang/String;
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Available app names: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    .line 213
    invoke-static {v4, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 215
    .restart local v3    # "availableAppNamesMessage":Ljava/lang/String;
    :goto_0
    const-string v4, "FirebaseApp with name %s doesn\'t exist. %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    .line 216
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 218
    .local v4, "errorMessage":Ljava/lang/String;
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-direct {v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "name":Ljava/lang/String;
    throw v5

    .line 219
    .end local v1    # "firebaseApp":Lcom/google/firebase/FirebaseApp;
    .end local v2    # "availableAppNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v3    # "availableAppNamesMessage":Ljava/lang/String;
    .end local v4    # "errorMessage":Ljava/lang/String;
    .restart local p0    # "name":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getPersistenceKey(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)Ljava/lang/String;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 555
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 557
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 555
    return-object v0
.end method

.method private initializeAllApis()V
    .locals 4

    .line 573
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 574
    .local v0, "inDirectBoot":Z
    const-string v1, "FirebaseApp"

    if-eqz v0, :cond_0

    .line 575
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 578
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 575
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 580
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp$UserUnlockReceiver;->access$200(Landroid/content/Context;)V

    goto :goto_0

    .line 582
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/components/ComponentRuntime;->initializeEagerComponents(Z)V

    .line 585
    :goto_0
    return-void
.end method

.method public static initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 240
    sget-object v0, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 241
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 244
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/FirebaseOptions;->fromResource(Landroid/content/Context;)Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    .line 245
    .local v1, "firebaseOptions":Lcom/google/firebase/FirebaseOptions;
    if-nez v1, :cond_1

    .line 246
    const-string v2, "FirebaseApp"

    const-string v3, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    const/4 v2, 0x0

    monitor-exit v0

    return-object v2

    .line 253
    :cond_1
    invoke-static {p0, v1}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 254
    .end local v1    # "firebaseOptions":Lcom/google/firebase/FirebaseOptions;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;)Lcom/google/firebase/FirebaseApp;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;

    .line 268
    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    return-object v0
.end method

.method public static initializeApp(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "options"    # Lcom/google/firebase/FirebaseOptions;
    .param p2, "name"    # Ljava/lang/String;

    .line 284
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$GlobalBackgroundStateListener;->access$100(Landroid/content/Context;)V

    .line 285
    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "normalizedName":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    .line 290
    move-object v1, p0

    .local v1, "applicationContext":Landroid/content/Context;
    goto :goto_0

    .line 292
    .end local v1    # "applicationContext":Landroid/content/Context;
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 294
    .restart local v1    # "applicationContext":Landroid/content/Context;
    :goto_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v2

    .line 295
    :try_start_0
    sget-object v3, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    .line 296
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FirebaseApp name "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " already exists!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 299
    const-string v4, "Application context cannot be null."

    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v4, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v4, v1, v0, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 301
    .local v4, "firebaseApp":Lcom/google/firebase/FirebaseApp;
    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-direct {v4}, Lcom/google/firebase/FirebaseApp;->initializeAllApis()V

    .line 305
    return-object v4

    .line 302
    .end local v4    # "firebaseApp":Lcom/google/firebase/FirebaseApp;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3
.end method

.method static synthetic lambda$new$0(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/internal/DataCollectionConfigStorage;
    .locals 4
    .param p0, "this"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "applicationContext"    # Landroid/content/Context;

    .line 438
    new-instance v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    .line 440
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    const-class v3, Lcom/google/firebase/events/Publisher;

    .line 441
    invoke-virtual {v2, v3}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/events/Publisher;

    invoke-direct {v0, p1, v1, v2}, Lcom/google/firebase/internal/DataCollectionConfigStorage;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/events/Publisher;)V

    .line 438
    return-object v0
.end method

.method private static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 589
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private notifyBackgroundStateChangeListeners(Z)V
    .locals 2
    .param p1, "background"    # Z

    .line 456
    const-string v0, "FirebaseApp"

    const-string v1, "Notifying background state change listeners."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 458
    .local v1, "listener":Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    invoke-interface {v1, p1}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 459
    .end local v1    # "listener":Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;
    goto :goto_0

    .line 460
    :cond_0
    return-void
.end method

.method private notifyOnAppDeleted()V
    .locals 4

    .line 533
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 534
    .local v1, "listener":Lcom/google/firebase/FirebaseAppLifecycleListener;
    iget-object v2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    invoke-interface {v1, v2, v3}, Lcom/google/firebase/FirebaseAppLifecycleListener;->onDeleted(Ljava/lang/String;Lcom/google/firebase/FirebaseOptions;)V

    .line 535
    .end local v1    # "listener":Lcom/google/firebase/FirebaseAppLifecycleListener;
    goto :goto_0

    .line 536
    :cond_0
    return-void
.end method


# virtual methods
.method public addBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 475
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 476
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 477
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 478
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;->onBackgroundStateChanged(Z)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    return-void
.end method

.method public addLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 516
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 517
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    return-void
.end method

.method public delete()V
    .locals 4

    .line 317
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->deleted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 318
    .local v0, "valueChanged":Z
    if-nez v0, :cond_0

    .line 319
    return-void

    .line 322
    :cond_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 323
    :try_start_0
    sget-object v2, Lcom/google/firebase/FirebaseApp;->INSTANCES:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->notifyOnAppDeleted()V

    .line 327
    return-void

    .line 324
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "o"    # Ljava/lang/Object;

    .line 147
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    .line 148
    const/4 v0, 0x0

    return v0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 336
    .local p1, "anInterface":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 337
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->componentRuntime:Lcom/google/firebase/components/ComponentRuntime;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/ComponentRuntime;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 128
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 135
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOptions()Lcom/google/firebase/FirebaseOptions;
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 142
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    return-object v0
.end method

.method public getPersistenceKey()Ljava/lang/String;
    .locals 3

    .line 501
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 504
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 503
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 501
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 374
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 375
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {v0}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isDefaultApp()Z
    .locals 2

    .line 452
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeBackgroundStateChangeListener(Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;

    .line 490
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 491
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->backgroundStateChangeListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 492
    return-void
.end method

.method public removeLifecycleEventListener(Lcom/google/firebase/FirebaseAppLifecycleListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/google/firebase/FirebaseAppLifecycleListener;

    .line 524
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 525
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->lifecycleListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 527
    return-void
.end method

.method public setAutomaticResourceManagementEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .line 345
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 346
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->automaticResourceManagementEnabled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 347
    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    .line 349
    .local v0, "updated":Z
    if-eqz v0, :cond_1

    .line 350
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->isInBackground()Z

    move-result v1

    .line 351
    .local v1, "inBackground":Z
    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 354
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    goto :goto_0

    .line 355
    :cond_0
    if-nez p1, :cond_1

    if-eqz v1, :cond_1

    .line 358
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/google/firebase/FirebaseApp;->notifyBackgroundStateChangeListeners(Z)V

    .line 361
    .end local v1    # "inBackground":Z
    :cond_1
    :goto_0
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V
    .locals 1
    .param p1, "enabled"    # Ljava/lang/Boolean;

    .line 388
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 389
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->dataCollectionConfigStorage:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/internal/DataCollectionConfigStorage;

    invoke-virtual {v0, p1}, Lcom/google/firebase/internal/DataCollectionConfigStorage;->setEnabled(Ljava/lang/Boolean;)V

    .line 390
    return-void
.end method

.method public setDataCollectionDefaultEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->setDataCollectionDefaultEnabled(Ljava/lang/Boolean;)V

    .line 405
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 160
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
