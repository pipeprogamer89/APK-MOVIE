.class public final Lcom/google/android/gms/ads/internal/util/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/util/zzg;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Z

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<*>;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/ads/zzsh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzf:Landroid/content/SharedPreferences;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzg:Landroid/content/SharedPreferences$Editor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzi:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzj:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzk:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzl:Lcom/google/android/gms/internal/ads/zzbar;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzm:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzn:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzo:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzp:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzr:Lorg/json/JSONObject;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzs:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzt:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzu:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzv:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzw:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzx:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzy:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    move-object v1, p0

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    .line 1
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbar;

    move-object v2, v3

    move-object v3, v2

    const-string v4, ""

    const-wide/16 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Ljava/lang/String;J)V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    move-object v3, v1

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    move-object v3, v1

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:Ljava/util/Set;

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    move-object v3, v1

    const-string v4, ""

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:I

    move-object v3, v1

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:I

    move-object v3, v1

    const-wide/16 v4, 0x0

    iput-wide v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    return-void
.end method

.method private final zzI()V
    .locals 7

    .prologue
    move-object v1, p0

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    .line 5
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v3, v2

    .line 1
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefw;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    const-string v3, "Interrupted while waiting for preferences loaded."

    move-object v4, v1

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_1
    move-object v1, v3

    const-string v3, "Fail to initialize AdSharedPreferenceManager."

    move-object v4, v1

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :catch_2
    move-exception v3

    goto :goto_1

    :catch_3
    move-exception v3

    goto :goto_1
.end method

.method private final zzJ()V
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzi;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;)V

    move-object v3, v1

    move-object v4, v2

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zzA(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    move v3, v4

    move v4, v1

    move v5, v3

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "gad_idless"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzB()Z
    .locals 4

    .prologue
    .line 1
    move-object v0, p0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzao:Lcom/google/android/gms/internal/ads/zzaei;

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

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move v0, v2

    .line 4
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    move v0, v2

    move-object v2, v1

    .line 4
    monitor-exit v2

    move v2, v0

    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 5
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    move-object v2, v0

    .line 5
    throw v2
.end method

.method public final zzC(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:I

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "sd_app_measure_npa"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzD()J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    move-wide v2, v4

    move-object v4, v1

    .line 2
    monitor-exit v4

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 3
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v4, v0

    .line 3
    throw v4
.end method

.method public final zzE(J)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    move-wide v5, v8

    move-wide v8, v5

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v4

    .line 2
    monitor-exit v8

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v1

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v7, v8

    move-object v8, v7

    if-eqz v8, :cond_1

    move-object v8, v7

    const-string v9, "sd_app_measure_npa_ts"

    move-wide v10, v2

    .line 3
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v8, v1

    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v8, v4

    .line 6
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    move-object v8, v4

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    throw v8
.end method

.method public final zzF()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzfP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_0

    .line 9
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v0

    .line 3
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;

    move-object v5, v1

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 5
    monitor-exit v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_2

    move-object v4, v3

    const-string v5, "inspector_info"

    move-object v6, v1

    .line 6
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move-object v4, v0

    .line 8
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 9
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method final synthetic zzH(Landroid/content/Context;Ljava/lang/String;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v9, v1

    const-string v10, "admob"

    const/4 v11, 0x0

    .line 1
    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    .line 2
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v3, v9

    move-object v9, v3

    monitor-enter v9

    move-object v9, v0

    move-object v10, v1

    :try_start_0
    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 3
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_0

    .line 4
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v9

    invoke-virtual {v9}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result v9

    :cond_0
    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "use_https"

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    .line 5
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzh:Z

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "content_url_opted_out"

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    .line 6
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "content_url_hashes"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 7
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "gad_idless"

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    .line 8
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzk:Z

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "content_vertical_opted_out"

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    .line 9
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    iput-boolean v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "content_vertical_hashes"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 10
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "version_code"

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    .line 11
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v2, v9

    move-object v9, v2

    .line 12
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbar;->zzd()Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    const-string v10, "app_settings_json"

    move-object v11, v2

    .line 13
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    move-object v2, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v4, v9

    move-object v9, v4

    .line 14
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzbar;->zzb()J

    move-result-wide v9

    move-wide v5, v9

    move-object v9, v2

    const-string v10, "app_settings_last_update_ms"

    move-wide v11, v5

    .line 15
    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    move-wide v7, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbar;

    move-object v2, v9

    move-object v9, v2

    move-object v10, v1

    move-wide v11, v7

    .line 16
    invoke-direct {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Ljava/lang/String;J)V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "app_last_background_time_ms"

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    .line 17
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "request_in_session_count"

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    .line 18
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "first_ad_req_time_ms"

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    .line 19
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "never_pool_slots"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:Ljava/util/Set;

    .line 20
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzq:Ljava/util/Set;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "display_cutout"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    .line 21
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "app_measurement_npa"

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:I

    .line 22
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzw:I

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "sd_app_measure_npa"

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:I

    .line 23
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    iput v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzx:I

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "sd_app_measure_npa_ts"

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    .line 24
    invoke-interface {v10, v11, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzy:J

    move-object v9, v0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "inspector_info"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;

    .line 25
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzv:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    move-object v1, v9

    move-object v9, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    const-string v11, "native_advanced_settings"

    const-string v12, "{}"

    .line 27
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    move-object v9, v0

    .line 29
    :try_start_2
    invoke-direct {v9}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v9, v3

    .line 30
    monitor-exit v9

    return-void

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v3

    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    throw v9

    :catch_0
    move-exception v9

    move-object v1, v9

    :try_start_3
    const-string v9, "Could not convert native advanced settings to json object"

    move-object v10, v1

    .line 28
    invoke-static {v9, v10}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final zza(Landroid/content/Context;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzf:Landroid/content/SharedPreferences;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 1
    monitor-exit v4

    .line 4
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v4, v2

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/ads/internal/util/zzh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    const-string v7, "admob"

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/zzh;-><init>(Lcom/google/android/gms/ads/internal/util/zzj;Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzefx;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 2
    move-object v4, v2

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    move-object v4, v0

    .line 2
    throw v4
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzsh;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzb:Z

    if-nez v3, :cond_0

    const/4 v3, 0x0

    move-object v0, v3

    .line 8
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzd()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzh()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zzb:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    .line 3
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_3

    move-object v3, v1

    .line 4
    monitor-exit v3

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsh;

    move-object v2, v3

    move-object v3, v2

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzsh;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsh;->zza()V

    const-string v3, "start fetching content..."

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zze:Lcom/google/android/gms/internal/ads/zzsh;

    move-object v0, v3

    move-object v3, v1

    .line 8
    monitor-exit v3

    move-object v3, v0

    move-object v0, v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 9
    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v3, v0

    .line 9
    throw v3
.end method

.method public final zzc(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "content_url_opted_out"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzd()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzs:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 3
    monitor-exit v4

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "content_url_hashes"

    move-object v6, v1

    .line 4
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 7
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzi:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzg(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "content_vertical_opted_out"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzh()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzt:Z

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v1

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    .line 2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 3
    monitor-exit v4

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "content_vertical_hashes"

    move-object v6, v1

    .line 4
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 7
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzj()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzj:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzk(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "version_code"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzl()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzp:I

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzm(Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbar;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_1

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-wide v7, v3

    .line 4
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbar;->zza(J)V

    move-object v6, v2

    .line 5
    monitor-exit v6

    .line 13
    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbar;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-wide v8, v3

    .line 6
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbar;-><init>(Ljava/lang/String;J)V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v5, v6

    move-object v6, v5

    if-eqz v6, :cond_2

    move-object v6, v5

    const-string v7, "app_settings_json"

    move-object v8, v1

    .line 7
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    const-string v7, "app_settings_last_update_ms"

    move-wide v8, v3

    .line 8
    invoke-interface {v6, v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 9
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    move-object v6, v0

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    .line 11
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_1
    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    move v6, v1

    if-eqz v6, :cond_3

    move-object v6, v0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 13
    monitor-exit v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzbar;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzl:Lcom/google/android/gms/internal/ads/zzbar;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzo(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzc:Ljava/util/List;

    move-object v3, v1

    .line 1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public final zzp(J)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    move-wide v5, v8

    move-wide v8, v5

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v4

    .line 2
    monitor-exit v8

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v1

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v7, v8

    move-object v8, v7

    if-eqz v8, :cond_1

    move-object v8, v7

    const-string v9, "app_last_background_time_ms"

    move-wide v10, v2

    .line 3
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v8, v1

    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v8, v4

    .line 6
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    move-object v8, v4

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    throw v8
.end method

.method public final zzq()J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzm:J

    move-wide v2, v4

    move-object v4, v1

    .line 2
    monitor-exit v4

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 3
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v4, v0

    .line 3
    throw v4
.end method

.method public final zzr(I)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    move v3, v4

    move v4, v3

    move v5, v1

    if-ne v4, v5, :cond_0

    move-object v4, v2

    .line 2
    monitor-exit v4

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v0

    move v5, v1

    iput v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "request_in_session_count"

    move v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 6
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method public final zzs()I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzo:I

    move v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move v2, v0

    move v0, v2

    return v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzt(J)V
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v8, v1

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v4, v8

    move-object v8, v4

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-wide v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    move-wide v5, v8

    move-wide v8, v5

    move-wide v10, v2

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v4

    .line 2
    monitor-exit v8

    .line 6
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v8, v1

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v7, v8

    move-object v8, v7

    if-eqz v8, :cond_1

    move-object v8, v7

    const-string v9, "first_ad_req_time_ms"

    move-wide v10, v2

    .line 3
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v8, v1

    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v8, v4

    .line 6
    monitor-exit v8

    goto :goto_0

    :catchall_0
    move-exception v8

    move-object v1, v8

    move-object v8, v4

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    throw v8
.end method

.method public final zzu()J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzn:J

    move-wide v2, v4

    move-object v4, v1

    .line 2
    monitor-exit v4

    move-wide v4, v2

    move-wide v0, v4

    return-wide v0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 3
    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v4, v0

    .line 3
    throw v4
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object v10, v0

    .line 1
    invoke-direct {v10}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v6, v10

    move-object v10, v6

    monitor-enter v10

    move-object v10, v0

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    move-object v11, v1

    .line 2
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    if-nez v10, :cond_0

    .line 3
    new-instance v10, Lorg/json/JSONArray;

    move-object v4, v10

    move-object v10, v4

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    move-object v10, v4

    .line 4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v7, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    move-object v10, v4

    .line 5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v10

    move v8, v10

    move v10, v5

    move v11, v8

    if-ge v10, v11, :cond_6

    move-object v10, v4

    move v11, v5

    .line 6
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    move-object v8, v10

    move-object v10, v8

    if-nez v10, :cond_1

    move-object v10, v6

    .line 8
    monitor-exit v10

    .line 21
    :goto_1
    return-void

    .line 8
    :cond_1
    move-object v10, v2

    move-object v11, v8

    const-string v12, "template_id"

    .line 7
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    move v9, v10

    move v10, v9

    if-eqz v10, :cond_5

    move v10, v3

    if-eqz v10, :cond_2

    move-object v10, v8

    const-string v11, "uses_media_view"

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    move v7, v10

    move v10, v7

    if-nez v10, :cond_4

    :cond_2
    :goto_2
    :try_start_1
    new-instance v10, Lorg/json/JSONObject;

    move-object v7, v10

    move-object v10, v7

    .line 10
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    move-object v10, v7

    const-string v11, "template_id"

    move-object v12, v2

    .line 11
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v10

    move-object v10, v7

    const-string v11, "uses_media_view"

    move v12, v3

    .line 12
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    const-string v10, "timestamp_ms"

    move-object v2, v10

    move-object v10, v7

    move-object v11, v2

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v10

    move-object v10, v4

    move v11, v5

    move-object v12, v7

    .line 14
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    move-object v11, v1

    move-object v12, v4

    .line 15
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v10

    :goto_3
    move-object v10, v0

    :try_start_2
    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v1, v10

    move-object v10, v1

    if-eqz v10, :cond_3

    move-object v10, v1

    const-string v11, "native_advanced_settings"

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 18
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    move-object v10, v0

    .line 19
    invoke-direct {v10}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v10, v6

    .line 20
    monitor-exit v10

    goto :goto_1

    :cond_4
    move-object v10, v6

    .line 21
    monitor-exit v10

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_6
    move v10, v7

    move v5, v10

    goto :goto_2

    :catchall_0
    move-exception v10

    move-object v0, v10

    move-object v10, v6

    .line 20
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v10, v0

    throw v10

    :catch_0
    move-exception v10

    move-object v1, v10

    :try_start_3
    const-string v10, "Could not update native advanced settings"

    move-object v11, v1

    .line 16
    invoke-static {v10, v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3
.end method

.method public final zzw()Lorg/json/JSONObject;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzx()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    .line 2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzr:Lorg/json/JSONObject;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    const-string v4, "native_advanced_settings"

    .line 3
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    move-object v3, v0

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v3, v1

    .line 6
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final zzy()Ljava/lang/String;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    move-object v0, v2

    move-object v2, v1

    .line 2
    monitor-exit v2

    move-object v2, v0

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v0, v2

    .line 3
    move-object v2, v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    move-object v2, v0

    .line 3
    throw v2
.end method

.method public final zzz(Ljava/lang/String;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzI()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zza:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    move-object v5, v1

    .line 2
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 3
    monitor-exit v4

    .line 7
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzu:Ljava/lang/String;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, "display_cutout"

    move-object v6, v1

    .line 4
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/util/zzj;->zzg:Landroid/content/SharedPreferences$Editor;

    .line 5
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v0

    .line 6
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/util/zzj;->zzJ()V

    move-object v4, v2

    .line 7
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method
