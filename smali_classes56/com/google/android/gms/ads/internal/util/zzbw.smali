.class public final Lcom/google/android/gms/ads/internal/util/zzbw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/BroadcastReceiver;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/content/BroadcastReceiver;",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z

.field private zze:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z

    new-instance v2, Ljava/util/WeakHashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzbv;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 2
    invoke-direct {v2, v3}, Lcom/google/android/gms/ads/internal/util/zzbv;-><init>(Lcom/google/android/gms/ads/internal/util/zzbw;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/util/zzbw;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbw;->zze(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private final declared-synchronized zze(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    .line 2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    :goto_0
    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    move-object v4, v5

    move-object v5, v4

    .line 3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/IntentFilter;

    move-object v6, v2

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v3

    move-object v6, v4

    .line 4
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/BroadcastReceiver;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    move-object v5, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v4, v5

    const/4 v5, 0x0

    move v0, v5

    :goto_1
    move v5, v0

    move v6, v4

    if-ge v5, v6, :cond_2

    move-object v5, v3

    move v6, v0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Landroid/content/BroadcastReceiver;

    move-object v6, v1

    move-object v7, v2

    .line 6
    invoke-virtual {v5, v6, v7}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    monitor-exit v8

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/content/Context;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, p0

    monitor-enter v5

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 9
    :goto_0
    monitor-exit v5

    return-void

    .line 4294967295
    :cond_0
    move-object v2, v0

    move-object v3, v1

    .line 1
    :try_start_1
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    if-nez v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzcd:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    new-instance v2, Landroid/content/IntentFilter;

    move-object v1, v2

    move-object v2, v1

    .line 5
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v2, v1

    const-string v3, "android.intent.action.SCREEN_ON"

    .line 6
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v1

    const-string v3, "android.intent.action.SCREEN_OFF"

    .line 7
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v1

    const-string v3, "android.intent.action.USER_PRESENT"

    .line 8
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zze:Landroid/content/Context;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzbw;->zza:Landroid/content/BroadcastReceiver;

    move-object v4, v1

    .line 9
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/ads/internal/util/zzbw;->zzc:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p0

    monitor-enter v7

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    move-object v5, v2

    move-object v6, v3

    .line 1
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 2
    :goto_0
    monitor-exit v7

    return-void

    .line 1
    :cond_0
    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 2
    :try_start_1
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p0

    monitor-enter v5

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzbw;->zzd:Z

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzbw;->zzb:Ljava/util/Map;

    move-object v4, v2

    .line 1
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 2
    :goto_0
    monitor-exit v5

    return-void

    .line 1
    :cond_0
    move-object v3, v1

    move-object v4, v2

    .line 2
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
