.class public final Lcom/google/android/gms/internal/ads/zzbfv;
.super Lcom/google/android/gms/internal/ads/zzbfn;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbev;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static final synthetic zzd:I


# instance fields
.field private zze:Lcom/google/android/gms/internal/ads/zzbew;

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Ljava/lang/Exception;

.field private zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;Lcom/google/android/gms/internal/ads/zzbdo;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    move-object v4, v1

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzbdp;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbew;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbfv;->zzc:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbew;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzbdp;)V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v5, v0

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbew;->zzr(Lcom/google/android/gms/internal/ads/zzbev;)V

    return-void
.end method

.method protected static final zzk(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "cache:"

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzp(Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    monitor-enter v4

    move-object v4, v0

    const/4 v5, 0x1

    :try_start_0
    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zzg:Z

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Ljava/lang/Object;->notify()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbfn;->release()V

    move-object v4, v0

    .line 3
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zzf:Ljava/lang/String;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbfv;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zzh:Ljava/lang/Exception;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbfv;->zzf:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "badUrl"

    move-object v8, v1

    move-object v9, v3

    .line 5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzbfv;->zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :goto_0
    return-void

    .line 6
    :cond_0
    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbfv;->zzf:Ljava/lang/String;

    move-object v6, v2

    const-string v7, "externalAbort"

    const-string v8, "Programmatic precache abort."

    .line 7
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v1, v4

    .line 3
    move-object v4, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    move-object v4, v1

    .line 3
    throw v4
.end method

.method private static zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    .line 1
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v3, v7

    move-object v7, v2

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    move-object v7, v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v3

    const/4 v9, 0x2

    add-int/lit8 v8, v8, 0x2

    move v9, v4

    add-int/2addr v8, v9

    move v9, v5

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, "/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method


# virtual methods
.method public final release()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbew;->zzr(Lcom/google/android/gms/internal/ads/zzbev;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzv()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzA(I)V
    .locals 0

    return-void
.end method

.method public final zzB(II)V
    .locals 0

    return-void
.end method

.method public final zzC(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 1
    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v3

    const-string v5, ","

    .line 3
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const-string v5, "all"

    .line 4
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    :goto_0
    return-void

    .line 4
    :cond_0
    move-object v4, v3

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbfv;->zzh:Ljava/lang/Exception;

    const-string v4, "Precache error"

    move-object v5, v2

    .line 7
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v0

    move-object v5, v1

    .line 8
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzbfv;->zzp(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final zzD(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v3, "Precache exception"

    move-object v4, v2

    .line 1
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)Z
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    move-object v5, v1

    aput-object v5, v3, v4

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbfn;->zzb(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 50

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v0, v35

    move-object/from16 v1, v34

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbfv;->zzf:Ljava/lang/String;

    move-object/from16 v34, v4

    .line 1
    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbfv;->zzk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v19, v34

    const-string v34, "error"

    move-object/from16 v20, v34

    move-object/from16 v34, v5

    .line 2
    :try_start_0
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v0, v34

    new-array v0, v0, [Landroid/net/Uri;

    move-object/from16 v34, v0

    move-object/from16 v7, v34

    const/16 v34, 0x0

    move/from16 v6, v34

    :goto_0
    move-object/from16 v34, v5

    .line 3
    move-object/from16 v0, v34

    array-length v0, v0

    move/from16 v34, v0

    move/from16 v8, v34

    move/from16 v34, v6

    move/from16 v35, v8

    move/from16 v0, v34

    move/from16 v1, v35

    if-ge v0, v1, :cond_0

    move-object/from16 v34, v7

    move/from16 v35, v6

    move-object/from16 v36, v5

    move/from16 v37, v6

    .line 4
    aget-object v36, v36, v37

    invoke-static/range {v36 .. v36}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v36

    aput-object v36, v34, v35

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    move-object/from16 v35, v7

    move-object/from16 v36, v3

    move-object/from16 v0, v36

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzb:Ljava/lang/String;

    move-object/from16 v36, v0

    .line 5
    invoke-virtual/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzbew;->zzt([Landroid/net/Uri;Ljava/lang/String;)V

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzc:Ljava/lang/ref/WeakReference;

    move-object/from16 v34, v0

    .line 6
    invoke-virtual/range {v34 .. v34}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v34

    check-cast v34, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_1

    move-object/from16 v34, v5

    move-object/from16 v35, v19

    move-object/from16 v36, v3

    .line 7
    invoke-interface/range {v34 .. v36}, Lcom/google/android/gms/internal/ads/zzbdp;->zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfn;)V

    .line 8
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v34

    move-object/from16 v6, v34

    move-object/from16 v34, v6

    .line 9
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v34

    move-wide/from16 v21, v34

    .line 10
    sget-object v34, Lcom/google/android/gms/internal/ads/zzaeq;->zzu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v34

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v34

    move-object/from16 v35, v5

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 10
    check-cast v34, Ljava/lang/Long;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    move-wide/from16 v23, v34

    sget-object v34, Lcom/google/android/gms/internal/ads/zzaeq;->zzt:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v34

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v34

    move-object/from16 v35, v5

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 13
    check-cast v34, Ljava/lang/Long;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Long;->longValue()J

    move-result-wide v34

    move-wide/from16 v9, v34

    move-wide/from16 v34, v9

    const-wide/16 v36, 0x3e8

    mul-long v34, v34, v36

    move-wide/from16 v25, v34

    sget-object v34, Lcom/google/android/gms/internal/ads/zzaeq;->zzs:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v34

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v34

    move-object/from16 v35, v5

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 15
    check-cast v34, Ljava/lang/Integer;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move/from16 v5, v34

    move/from16 v34, v5

    move/from16 v0, v34

    int-to-long v0, v0

    move-wide/from16 v34, v0

    move-wide/from16 v27, v34

    sget-object v34, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v34

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v34

    move-object/from16 v35, v5

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    .line 17
    check-cast v34, Ljava/lang/Boolean;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    move/from16 v29, v34

    const-wide/16 v34, -0x1

    move-wide/from16 v7, v34

    :goto_1
    move-object/from16 v34, v3

    monitor-enter v34
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v34, v6

    .line 18
    :try_start_1
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v34

    move-wide/from16 v9, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v21

    sub-long v34, v34, v36

    move-wide/from16 v36, v25

    cmp-long v34, v34, v36

    if-lez v34, :cond_2

    const-string v34, "downloadTimeout"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v6, v34

    :try_start_2
    new-instance v34, Ljava/io/IOException;

    move-object/from16 v5, v34

    new-instance v34, Ljava/lang/StringBuilder;

    move-object/from16 v7, v34

    move-object/from16 v34, v7

    const/16 v35, 0x2f

    .line 29
    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v34, v7

    const-string v35, "Timeout reached. Limit: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v7

    move-wide/from16 v35, v25

    invoke-virtual/range {v34 .. v36}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v7

    const-string v35, " ms"

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v5

    move-object/from16 v35, v7

    invoke-virtual/range {v35 .. v35}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-direct/range {v34 .. v35}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    throw v34
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :catchall_0
    move-exception v34

    move-object/from16 v5, v34

    .line 41
    :goto_2
    move-object/from16 v34, v3

    .line 28
    :try_start_3
    monitor-exit v34
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move-object/from16 v34, v5

    :try_start_4
    throw v34
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 36
    :catch_0
    move-exception v34

    move-object/from16 v5, v34

    .line 28
    :goto_3
    move-object/from16 v34, v5

    .line 38
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v34

    move-object/from16 v7, v34

    move-object/from16 v34, v4

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v8, v34

    move-object/from16 v34, v8

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v8, v34

    move-object/from16 v34, v7

    invoke-static/range {v34 .. v34}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v15, v34

    move-object/from16 v34, v15

    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    move-result v34

    move/from16 v15, v34

    new-instance v34, Ljava/lang/StringBuilder;

    move-object/from16 v16, v34

    move-object/from16 v34, v16

    move/from16 v35, v8

    const/16 v36, 0x22

    add-int/lit8 v35, v35, 0x22

    move/from16 v36, v15

    add-int v35, v35, v36

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v34, v16

    const-string v35, "Failed to preload url "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v16

    move-object/from16 v35, v4

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v16

    const-string v35, " Exception: "

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v16

    move-object/from16 v35, v7

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    move-object/from16 v34, v16

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v34 .. v34}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object/from16 v34, v3

    .line 39
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->release()V

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v19

    move-object/from16 v37, v6

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    .line 40
    invoke-static/range {v38 .. v39}, Lcom/google/android/gms/internal/ads/zzbfv;->zzq(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v38

    .line 41
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v34, 0x0

    move/from16 v3, v34

    :goto_4
    return v3

    .line 29
    :cond_2
    move-object/from16 v34, v3

    :try_start_5
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzg:Z

    move/from16 v34, v0

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_3

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzh:Ljava/lang/Exception;

    move-object/from16 v34, v0

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-eqz v34, :cond_f

    const-string v34, "badUrl"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v6, v34

    move-object/from16 v34, v5

    .line 30
    :try_start_6
    throw v34
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 31
    :catchall_1
    move-exception v34

    move-object/from16 v5, v34

    goto/16 :goto_2

    .line 30
    :cond_3
    move-object/from16 v34, v3

    :try_start_7
    move-object/from16 v0, v34

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zzi:Z

    move/from16 v34, v0

    move/from16 v5, v34

    move/from16 v34, v5

    if-eqz v34, :cond_4

    move-object/from16 v34, v3

    .line 32
    monitor-exit v34

    :goto_5
    const/16 v34, 0x1

    move/from16 v3, v34

    goto :goto_4

    :cond_4
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    .line 19
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbew;->zzo()Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v34

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    if-nez v34, :cond_5

    const-string v34, "exoPlayerReleased"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v6, v34

    :try_start_8
    new-instance v34, Ljava/io/IOException;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    const-string v35, "ExoPlayer was released during preloading."

    .line 33
    invoke-direct/range {v34 .. v35}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    throw v34
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 31
    :catchall_2
    move-exception v34

    move-object/from16 v5, v34

    goto/16 :goto_2

    .line 33
    :cond_5
    move-object/from16 v34, v5

    .line 20
    :try_start_9
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzij;->zzl()J

    move-result-wide v34

    move-wide/from16 v30, v34

    move-wide/from16 v34, v30

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-lez v34, :cond_e

    move-object/from16 v34, v5

    .line 21
    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzij;->zzn()J

    move-result-wide v34

    move-wide/from16 v32, v34

    move-wide/from16 v34, v32

    move-wide/from16 v36, v7

    cmp-long v34, v34, v36

    if-eqz v34, :cond_d

    move-wide/from16 v34, v32

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-lez v34, :cond_c

    const/16 v34, 0x1

    move/from16 v5, v34

    :goto_6
    move/from16 v34, v29

    if-eqz v34, :cond_b

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    .line 22
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbew;->zzx()J

    move-result-wide v34

    move-wide/from16 v9, v34

    :goto_7
    move/from16 v34, v29

    if-eqz v34, :cond_a

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    .line 23
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbew;->zzy()J

    move-result-wide v34

    move-wide/from16 v11, v34

    :goto_8
    move/from16 v34, v29

    if-eqz v34, :cond_9

    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    .line 24
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbew;->zzz()J

    move-result-wide v34

    move-wide/from16 v13, v34

    :goto_9
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v19

    move-wide/from16 v37, v32

    move-wide/from16 v39, v30

    move/from16 v41, v5

    move-wide/from16 v42, v9

    move-wide/from16 v44, v11

    move-wide/from16 v46, v13

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzp()I

    move-result v48

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbew;->zzq()I

    move-result v49

    .line 25
    invoke-virtual/range {v34 .. v49}, Lcom/google/android/gms/internal/ads/zzbfn;->zzh(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V

    move-wide/from16 v34, v32

    move-wide/from16 v15, v34

    :goto_a
    move-wide/from16 v34, v32

    move-wide/from16 v36, v30

    cmp-long v34, v34, v36

    if-ltz v34, :cond_6

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v19

    move-wide/from16 v37, v30

    .line 34
    invoke-virtual/range {v34 .. v38}, Lcom/google/android/gms/internal/ads/zzbfn;->zzm(Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v34, v3

    .line 35
    monitor-exit v34

    goto/16 :goto_5

    :cond_6
    move-object/from16 v34, v3

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object/from16 v34, v0

    .line 26
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/internal/ads/zzbew;->zzw()J

    move-result-wide v34

    move-wide/from16 v9, v34

    move-wide/from16 v34, v9

    move-wide/from16 v36, v27

    cmp-long v34, v34, v36

    if-ltz v34, :cond_8

    move-wide/from16 v34, v32

    const-wide/16 v36, 0x0

    cmp-long v34, v34, v36

    if-lez v34, :cond_7

    move-object/from16 v34, v3

    .line 37
    monitor-exit v34
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto/16 :goto_5

    :cond_7
    move-wide/from16 v34, v15

    move-wide/from16 v17, v34

    :goto_b
    move-object/from16 v34, v3

    move-wide/from16 v35, v23

    .line 27
    :try_start_a
    invoke-virtual/range {v34 .. v36}, Ljava/lang/Object;->wait(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    move-object/from16 v34, v3

    .line 28
    :try_start_b
    monitor-exit v34

    move-wide/from16 v34, v17

    move-wide/from16 v7, v34

    goto/16 :goto_1

    :cond_8
    move-wide/from16 v34, v15

    move-wide/from16 v17, v34

    goto :goto_b

    :cond_9
    const-wide/16 v34, -0x1

    move-wide/from16 v13, v34

    goto :goto_9

    :cond_a
    const-wide/16 v34, -0x1

    move-wide/from16 v11, v34

    goto/16 :goto_8

    :cond_b
    const-wide/16 v34, -0x1

    move-wide/from16 v9, v34

    goto/16 :goto_7

    :cond_c
    const/16 v34, 0x0

    move/from16 v5, v34

    goto/16 :goto_6

    :cond_d
    move-wide/from16 v34, v7

    move-wide/from16 v15, v34

    goto :goto_a

    :cond_e
    move-wide/from16 v34, v7

    move-wide/from16 v17, v34

    goto :goto_b

    :catch_1
    move-exception v34

    move-object/from16 v5, v34

    move-object/from16 v34, v20

    move-object/from16 v6, v34

    goto/16 :goto_3

    .line 41
    :catchall_3
    move-exception v34

    move-object/from16 v5, v34

    move-object/from16 v34, v20

    move-object/from16 v6, v34

    goto/16 :goto_2

    .line 28
    :cond_f
    const-string v34, "externalAbort"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v6, v34

    :try_start_c
    new-instance v34, Ljava/io/IOException;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    const-string v35, "Abort requested before buffering finished. "

    .line 31
    invoke-direct/range {v34 .. v35}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    throw v34
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 36
    :catchall_4
    move-exception v34

    move-object/from16 v5, v34

    goto/16 :goto_2

    :catch_2
    move-exception v34

    .line 31
    :try_start_d
    const-string v34, "interrupted"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    move-object/from16 v6, v34

    :try_start_e
    new-instance v34, Ljava/io/IOException;

    move-object/from16 v5, v34

    move-object/from16 v34, v5

    const-string v35, "Wait interrupted."

    .line 36
    invoke-direct/range {v34 .. v35}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v34, v5

    throw v34
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v34

    move-object/from16 v5, v34

    goto/16 :goto_2

    :catchall_6
    move-exception v34

    move-object/from16 v5, v34

    goto/16 :goto_2
.end method

.method public final zzc(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzs()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbel;->zzh(I)V

    return-void
.end method

.method public final zzd(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzs()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbel;->zzg(I)V

    return-void
.end method

.method public final zze(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzs()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbel;->zzi(I)V

    return-void
.end method

.method public final zzf(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzs()Lcom/google/android/gms/internal/ads/zzbel;

    move-result-object v2

    move v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbel;->zzj(I)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfv;->zzp(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zzbew;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    const/4 v3, 0x1

    :try_start_0
    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zzi:Z

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    move-object v2, v0

    .line 2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbew;->zzr(Lcom/google/android/gms/internal/ads/zzbev;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v1, v2

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbfv;->zze:Lcom/google/android/gms/internal/ads/zzbew;

    move-object v2, v1

    move-object v0, v2

    return-object v0

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 2
    move-object v2, v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    move-object v2, v1

    .line 2
    throw v2
.end method

.method public final zzt(ZJ)V
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbfv;->zzc:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_0

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbbw;->zze:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbfu;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move v8, v1

    move-wide v9, v2

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzbfu;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;ZJ)V

    move-object v6, v4

    move-object v7, v5

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method
