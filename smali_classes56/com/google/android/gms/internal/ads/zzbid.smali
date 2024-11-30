.class public abstract Lcom/google/android/gms/internal/ads/zzbid;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblo;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbid;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaqb;I)Lcom/google/android/gms/internal/ads/zzbid;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzbid;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbid;->zzi()Lcom/google/android/gms/internal/ads/zzclg;

    move-result-object v3

    move-object v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzclg;->zza(Lcom/google/android/gms/internal/ads/zzaqb;)V

    move-object v3, v0

    move-object v0, v3

    return-object v0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbid;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    const-class v4, Lcom/google/android/gms/internal/ads/zzbid;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v0, v4

    move-object v4, v2

    .line 1
    monitor-exit v4

    move-object v4, v0

    move-object v0, v4

    .line 4
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v4, v2

    .line 2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v2, v4

    move-object v4, v2

    const v5, 0xc91ed10

    move v6, v1

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbbq;-><init>(IIZZ)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbjc;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>()V

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 4
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbid;->zzc(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkp;)Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object v4

    move-object v0, v4

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

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbbq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbkp;)Lcom/google/android/gms/internal/ads/zzbid;
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    const-class v13, Lcom/google/android/gms/internal/ads/zzbid;

    monitor-enter v13

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbjx;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbjx;-><init>(Lcom/google/android/gms/internal/ads/zzbjd;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbif;

    move-object v4, v6

    move-object v6, v4

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbif;-><init>()V

    move-object v6, v4

    move-object v7, v0

    .line 1
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbif;->zza(Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v6

    move-object v6, v4

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbif;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbif;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbig;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    const/4 v8, 0x0

    .line 2
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbif;Lcom/google/android/gms/internal/ads/zzbie;)V

    move-object v6, v3

    move-object v7, v5

    .line 3
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbjx;->zza(Lcom/google/android/gms/internal/ads/zzbig;)Lcom/google/android/gms/internal/ads/zzbjx;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbkq;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzbkq;-><init>(Lcom/google/android/gms/internal/ads/zzbkp;)V

    move-object v6, v3

    move-object v7, v4

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbjx;->zzb(Lcom/google/android/gms/internal/ads/zzbkq;)Lcom/google/android/gms/internal/ads/zzbjx;

    move-result-object v6

    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbjx;->zzc()Lcom/google/android/gms/internal/ads/zzbid;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v6, v1

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v6

    move-object v7, v1

    move-object v8, v0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbav;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzto;->zza(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzc(Landroid/content/Context;)Z

    move-result v6

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzd(Landroid/content/Context;)Z

    move-result v6

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzr;->zzn(Landroid/content/Context;)V

    move-object v6, v1

    .line 12
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsc;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzsc;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v6, v7}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Landroid/content/Context;)V

    move-object v6, v1

    .line 21
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzazu;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzap:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcvc;

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzug;

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzum;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v1

    .line 26
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;)V

    move-object v6, v3

    move-object v7, v4

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzug;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcuk;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcug;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Landroid/content/Context;)V

    move-object v6, v4

    move-object v7, v5

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zzg()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcug;Lcom/google/android/gms/internal/ads/zzefx;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v6

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v3

    move-object v10, v4

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbid;->zzd()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object v12

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzcvc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzug;Lcom/google/android/gms/internal/ads/zzcuk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvo;)V

    move-object v6, v2

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzcvc;->zza(Z)V

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbid;->zza:Lcom/google/android/gms/internal/ads/zzbid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v6

    monitor-exit v13

    return-object v0

    :cond_2
    move-object v6, v1

    .line 16
    :try_start_1
    invoke-virtual {v6}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v7, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v1

    const-string v7, "notification"

    .line 18
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationManager;

    const-string v7, "offline_notification_channel"

    .line 19
    invoke-virtual {v6, v7}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v13

    throw v0
.end method


# virtual methods
.method protected abstract zzA(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdjr;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzcop;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzdvo;
.end method

.method public abstract zze()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzefx;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzbwr;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzclg;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzbkx;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzbpi;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdnc;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzbno;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzbnz;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzdls;
.end method

.method public abstract zzp()Lcom/google/android/gms/internal/ads/zzcco;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/ads/zzdov;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzcdk;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzcka;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzdqh;
.end method

.method public abstract zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.end method

.method public abstract zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzcvs;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzdry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdry",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzcpz;
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdky;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move v6, v2

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzdky;-><init>(Lcom/google/android/gms/internal/ads/zzawc;I)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbid;->zzA(Lcom/google/android/gms/internal/ads/zzdky;)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
