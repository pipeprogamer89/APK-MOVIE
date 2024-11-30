.class public final Lcom/google/android/gms/internal/ads/zzsh;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzry;

.field private final zze:I

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzry;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzry;-><init>()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Ljava/lang/Thread;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    move-object v2, v0

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    new-instance v2, Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    move-object v2, v0

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zzd:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzf:I

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zze:Lcom/google/android/gms/internal/ads/zzafs;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzh:I

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zzc:Lcom/google/android/gms/internal/ads/zzafs;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzN:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzj:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzO:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzP:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzafx;->zzf:Lcom/google/android/gms/internal/ads/zzafs;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzR:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzS:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzn:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzT:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzo:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaeq;->zzU:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v2

    move-object v2, v0

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzp:Z

    move-object v2, v0

    const-string v3, "ContentFetchTask"

    .line 22
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzsh;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    move-object v1, p0

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsc;->zze()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_3

    :cond_0
    :goto_1
    :try_start_1
    const-string v8, "ContentFetchTask: sleeping"

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v1

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsh;->zzg()V

    :cond_1
    :goto_2
    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zze:I

    const/16 v9, 0x3e8

    mul-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_3
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    move-object v2, v8

    move-object v8, v2

    .line 26
    monitor-enter v8

    :goto_4
    move-object v8, v1

    :try_start_2
    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v3, v8

    move v8, v3

    if-eqz v8, :cond_2

    :try_start_3
    const-string v8, "ContentFetchTask: waiting"

    .line 27
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 28
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :cond_2
    move-object v8, v2

    .line 29
    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    :cond_3
    move-object v8, v2

    :try_start_5
    const-string v9, "activity"

    .line 2
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    move-object v3, v8

    move-object v8, v2

    const-string v9, "keyguard"

    .line 3
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/KeyguardManager;

    move-object v4, v8

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v3

    .line 4
    invoke-virtual {v8}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v3

    .line 5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v3, v8

    :cond_4
    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_0

    move-object v8, v3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-object v5, v8

    .line 6
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    move v6, v8

    move-object v8, v5

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    move v7, v8

    move v8, v6

    move v9, v7

    if-ne v8, v9, :cond_4

    .line 7
    move-object v8, v5

    iget v8, v8, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    move v3, v8

    move v8, v3

    const/16 v9, 0x64

    if-ne v8, v9, :cond_0

    move-object v8, v4

    .line 8
    invoke-virtual {v8}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v8

    move v3, v8

    move v8, v3

    if-nez v8, :cond_0

    move-object v8, v2

    const-string v9, "power"

    .line 9
    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/PowerManager;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_0

    move-object v8, v2

    .line 10
    invoke-virtual {v8}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_0

    .line 14
    :try_start_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsc;->zzd()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_5

    const-string v8, "ContentFetchThread: no activity. Sleeping."

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v8, v1

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzsh;->zzg()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    :cond_5
    move-object v8, v2

    .line 17
    :try_start_7
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_7

    move-object v8, v2

    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_6

    move-object v8, v2

    .line 18
    invoke-virtual {v8}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v8

    const v9, 0x1020002

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v8

    move-object v2, v8

    :goto_5
    move-object v8, v2

    if-eqz v8, :cond_1

    :try_start_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzsd;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    move-object v10, v2

    .line 21
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsd;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Landroid/view/View;)V

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v8, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    move-result v8

    goto/16 :goto_2

    :cond_6
    const/4 v8, 0x0

    move-object v2, v8

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    move-object v2, v8

    goto :goto_5

    :catchall_0
    move-exception v8

    move-object v2, v8

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    move-object v9, v2

    const-string v10, "ContentFetchTask.isInForeground"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v8

    move-object v2, v8

    const-string v8, "Error in ContentFetchTask"

    move-object v9, v2

    .line 25
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :catch_1
    move-exception v8

    move-object v2, v8

    const-string v8, "Error in ContentFetchTask"

    move-object v9, v2

    .line 23
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    move-object v9, v2

    const-string v10, "ContentFetchTask.run"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_1
    move-exception v8

    move-object v1, v8

    move-object v8, v2

    .line 29
    :try_start_9
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    move-object v8, v1

    throw v8

    :catch_2
    move-exception v8

    goto/16 :goto_4

    :catch_3
    move-exception v8

    move-object v2, v8

    .line 19
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    move-object v9, v2

    const-string v10, "ContentFetchTask.extractContent"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v8, "Failed getting root view of activity. Content not extracted."

    .line 20
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    const/4 v8, 0x0

    move-object v2, v8

    goto :goto_5
.end method

.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    move-object v1, v3

    move-object v3, v1

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    move v2, v3

    move v3, v2

    if-eqz v3, :cond_0

    const-string v3, "Content hash thread already started, quiting..."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v3, v1

    .line 3
    monitor-exit v3

    .line 5
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzsh;->zza:Z

    move-object v3, v1

    .line 4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzsh;->start()V

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    .line 4
    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    move-object v3, v0

    .line 4
    throw v3
.end method

.method final zzb(Landroid/view/View;)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    :try_start_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzrx;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzsh;->zzf:I

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzg:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzsh;->zzh:I

    move-object v10, v0

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzsh;->zzi:I

    move-object v11, v0

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzsh;->zzj:I

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzsh;->zzk:I

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzsh;->zzl:I

    move-object v14, v0

    iget-boolean v14, v14, Lcom/google/android/gms/internal/ads/zzsh;->zzo:Z

    .line 1
    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzrx;-><init>(IIIIIIIZ)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzsc;->zze()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    .line 3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    move v4, v6

    move v6, v4

    if-nez v6, :cond_0

    move-object v6, v3

    .line 4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzQ:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v5, v6

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v5

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    .line 6
    check-cast v8, Ljava/lang/String;

    const-string v9, "id"

    move-object v10, v3

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v8, v9, v10}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 7
    invoke-virtual {v6, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzsh;->zzm:Ljava/lang/String;

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v3, v6

    move v6, v3

    if-nez v6, :cond_7

    :cond_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v6

    move-object v1, v6

    move-object v6, v2

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzk()V

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    move v3, v6

    move v6, v3

    if-nez v6, :cond_1

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_6

    :cond_1
    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    move v3, v6

    move v6, v3

    if-nez v6, :cond_2

    move-object v6, v2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzrx;->zzo()I

    move-result v6

    move v3, v6

    move v6, v3

    if-eqz v6, :cond_5

    :cond_2
    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    move v1, v6

    move v6, v1

    if-nez v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    move-object v7, v2

    .line 11
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzry;->zzb(Lcom/google/android/gms/internal/ads/zzrx;)Z

    move-result v6

    move v1, v6

    move v6, v1

    if-nez v6, :cond_4

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    move-object v7, v2

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzry;->zzd(Lcom/google/android/gms/internal/ads/zzrx;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_4
    goto :goto_0

    :cond_5
    goto :goto_0

    :cond_6
    goto :goto_0

    :cond_7
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, "Exception in fetchContentOnUIThread"

    move-object v7, v0

    .line 13
    invoke-static {v6, v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v6

    move-object v7, v0

    const-string v8, "ContentFetchTask.fetchContent"

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object v7, v1

    if-nez v7, :cond_0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    .line 25
    :goto_0
    return-object v0

    .line 1
    :cond_0
    new-instance v7, Landroid/graphics/Rect;

    move-object v3, v7

    move-object v7, v3

    .line 2
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    move-object v7, v1

    move-object v8, v3

    .line 3
    invoke-virtual {v7, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v7

    move v3, v7

    move-object v7, v1

    .line 4
    instance-of v7, v7, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    move-object v7, v1

    instance-of v7, v7, Landroid/widget/EditText;

    if-nez v7, :cond_2

    move-object v7, v1

    .line 18
    check-cast v7, Landroid/widget/TextView;

    .line 19
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 20
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v2

    move-object v8, v4

    .line 21
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v8

    move v9, v3

    move-object v10, v1

    .line 22
    invoke-virtual {v10}, Landroid/view/View;->getX()F

    move-result v10

    move-object v11, v1

    invoke-virtual {v11}, Landroid/view/View;->getY()F

    move-result v11

    move-object v12, v1

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    move-object v13, v1

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    .line 23
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzrx;->zzi(Ljava/lang/String;ZFFFF)V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 24
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 25
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v1

    .line 5
    instance-of v7, v7, Landroid/webkit/WebView;

    if-eqz v7, :cond_4

    move-object v7, v1

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzbgf;

    if-nez v7, :cond_4

    move-object v7, v1

    .line 12
    check-cast v7, Landroid/webkit/WebView;

    move-object v1, v7

    .line 13
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v7

    if-nez v7, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    goto/16 :goto_0

    :cond_3
    move-object v7, v2

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzrx;->zzg()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsf;

    move-object v4, v7

    move-object v7, v4

    move-object v8, v0

    move-object v9, v2

    move-object v10, v1

    move v11, v3

    .line 16
    invoke-direct {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzsf;-><init>(Lcom/google/android/gms/internal/ads/zzsh;Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Z)V

    move-object v7, v1

    move-object v8, v4

    invoke-virtual {v7, v8}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    move-result v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 17
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    goto/16 :goto_0

    :cond_4
    move-object v7, v1

    .line 6
    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_6

    move-object v7, v1

    .line 7
    check-cast v7, Landroid/view/ViewGroup;

    move-object v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    :goto_1
    move v7, v4

    move-object v8, v5

    .line 8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v7, v8, :cond_5

    move-object v7, v0

    move-object v8, v5

    move v9, v4

    .line 9
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzsh;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v7

    move-object v6, v7

    move v7, v1

    move-object v8, v6

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    add-int/2addr v7, v8

    move v1, v7

    move v7, v3

    move-object v8, v6

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzsg;->zzb:I

    add-int/2addr v7, v8

    move v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    move v9, v1

    move v10, v3

    .line 10
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v2

    move-object v0, v7

    goto/16 :goto_0

    :cond_6
    new-instance v7, Lcom/google/android/gms/internal/ads/zzsg;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 11
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzsg;-><init>(Lcom/google/android/gms/internal/ads/zzsh;II)V

    move-object v7, v1

    move-object v0, v7

    goto/16 :goto_0
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzrx;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrx;->zzf()V

    move-object v8, v3

    .line 2
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    move v8, v5

    if-nez v8, :cond_0

    .line 3
    new-instance v8, Lorg/json/JSONObject;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v3

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v5

    const-string v9, "text"

    .line 4
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzn:Z

    move v5, v8

    move v8, v5

    if-nez v8, :cond_2

    move-object v8, v2

    .line 5
    invoke-virtual {v8}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    move v8, v5

    if-nez v8, :cond_2

    move-object v8, v2

    .line 11
    invoke-virtual {v8}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    add-int/lit8 v6, v6, 0x1

    move-object v8, v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v6

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v3

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v2

    .line 12
    invoke-virtual {v8}, Landroid/webkit/WebView;->getX()F

    move-result v8

    move v5, v8

    move-object v8, v2

    .line 13
    invoke-virtual {v8}, Landroid/webkit/WebView;->getY()F

    move-result v8

    move v6, v8

    move-object v8, v2

    .line 14
    invoke-virtual {v8}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    move v7, v8

    move v8, v7

    int-to-float v8, v8

    move v7, v8

    .line 15
    move-object v8, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move-object v14, v2

    invoke-virtual {v14}, Landroid/webkit/WebView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    .line 16
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Ljava/lang/String;ZFFFF)V

    :cond_0
    :goto_0
    move-object v8, v1

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzrx;->zza()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    move-object v9, v1

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzry;->zzc(Lcom/google/android/gms/internal/ads/zzrx;)Z

    move-result v8

    .line 21
    :goto_1
    return-void

    .line 18
    :cond_1
    goto :goto_1

    :cond_2
    move-object v8, v2

    .line 6
    invoke-virtual {v8}, Landroid/webkit/WebView;->getX()F

    move-result v8

    move v5, v8

    move-object v8, v2

    .line 7
    invoke-virtual {v8}, Landroid/webkit/WebView;->getY()F

    move-result v8

    move v6, v8

    move-object v8, v2

    .line 8
    invoke-virtual {v8}, Landroid/webkit/WebView;->getWidth()I

    move-result v8

    move v7, v8

    move v8, v7

    int-to-float v8, v8

    move v7, v8

    .line 9
    move-object v8, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v12, v6

    move v13, v7

    move-object v14, v2

    invoke-virtual {v14}, Landroid/webkit/WebView;->getHeight()I

    move-result v14

    int-to-float v14, v14

    .line 10
    invoke-virtual/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zzrx;->zzh(Ljava/lang/String;ZFFFF)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v8

    const-string v8, "Json string may be malformed."

    .line 21
    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v0, v8

    const-string v8, "Failed to get webview content."

    move-object v9, v0

    .line 19
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v8

    move-object v9, v0

    const-string v10, "ContentFetchTask.processWebViewContent"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzrx;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzsh;->zzd:Lcom/google/android/gms/internal/ads/zzry;

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzp:Z

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzry;->zza(Z)Lcom/google/android/gms/internal/ads/zzrx;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    const-string v2, "ContentFetchThread: wakeup"

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v2, v1

    .line 4
    monitor-exit v2

    return-void

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

.method public final zzg()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzc:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    .line 1
    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v0, v2

    move-object v2, v0

    const/16 v3, 0x2a

    .line 2
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v0

    const-string v3, "ContentFetchThread: paused, mPause = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object v2, v1

    .line 3
    monitor-exit v2

    return-void

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

.method public final zzh()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzsh;->zzb:Z

    move v0, v1

    return v0
.end method
