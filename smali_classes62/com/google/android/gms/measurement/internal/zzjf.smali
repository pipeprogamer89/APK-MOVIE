.class public final Lcom/google/android/gms/measurement/internal/zzjf;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzje;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzed;

.field private volatile zzc:Ljava/lang/Boolean;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzal;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzjv;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzal;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjv;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/common/util/Clock;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 4
    new-instance v3, Lcom/google/android/gms/measurement/internal/zzje;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzip;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzip;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzgk;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzir;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzir;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzgk;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzje;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzJ(Lcom/google/android/gms/measurement/internal/zzjf;Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    if-eqz v2, :cond_0

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Disconnected from device MeasurementService"

    move-object v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzB()V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method static synthetic zzK(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzed;)Lcom/google/android/gms/measurement/internal/zzed;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    const/4 v2, 0x0

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzL(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzR()V

    return-void
.end method

.method static synthetic zzM(Lcom/google/android/gms/measurement/internal/zzjf;)Lcom/google/android/gms/measurement/internal/zzed;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzN(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzP()V

    return-void
.end method

.method private final zzO()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method private final zzP()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v3, v1

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zze:Lcom/google/android/gms/measurement/internal/zzjv;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjv;->zza()V

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzd:Lcom/google/android/gms/measurement/internal/zzal;

    move-object v2, v3

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v2

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzI:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(J)V

    return-void
.end method

.method private final zzQ(Ljava/lang/Runnable;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzh()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v2

    .line 3
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 10
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    move-object v3, v4

    move-object v4, v3

    .line 4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v3, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    move v4, v3

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    cmp-long v4, v4, v6

    if-ltz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Discarding data. Max runnable queue size reached"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    move-object v5, v2

    .line 8
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjf;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    const-wide/32 v5, 0xea60

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzb(J)V

    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzB()V

    goto :goto_0
.end method

.method private final zzR()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Processing queued up service tasks"

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_0
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    move-object v2, v3

    move-object v3, v2

    .line 6
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzf:Ljava/util/List;

    .line 9
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzd()V

    return-void

    :catch_0
    move-exception v3

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Task exception while flushing queue"

    move-object v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v6

    move-object v2, v6

    move v6, v1

    if-eqz v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 5
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    :goto_0
    move-object v6, v2

    move-object v7, v0

    .line 9
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzh(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v6

    .line 7
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzfb;->zzb:Lcom/google/android/gms/measurement/internal/zzez;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzez;->zzb()Landroid/util/Pair;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    if-eqz v6, :cond_2

    move-object v6, v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzfb;->zza:Landroid/util/Pair;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    .line 8
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move-object v0, v6

    move-object v6, v1

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v3, v6

    move-object v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    move v7, v3

    const/4 v8, 0x1

    add-int/lit8 v7, v7, 0x1

    move v8, v4

    add-int/2addr v7, v8

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    move-object v7, v1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_2
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method


# virtual methods
.method public final zzA(Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzio;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzio;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;Landroid/os/Bundle;)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzB()V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzh()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 23
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v4, v0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzD()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v4

    move-object v4, v1

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Landroid/content/Intent;

    move-object v2, v4

    move-object v4, v2

    .line 10
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    move-object v4, v1

    move-object v5, v2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v6

    const-string v7, "com.google.android.gms.measurement.AppMeasurementService"

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/high16 v6, 0x10000

    .line 12
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    new-instance v4, Landroid/content/Intent;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "com.google.android.gms.measurement.START"

    .line 17
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v4

    move-object v4, v3

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v4

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    move-object v4, v2

    move-object v5, v3

    const-string v6, "com.google.android.gms.measurement.AppMeasurementService"

    .line 20
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v2

    .line 21
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    move-object v5, v1

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzje;->zza(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 16
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzje;->zzc()V

    goto/16 :goto_0
.end method

.method final zzC()Ljava/lang/Boolean;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Boolean;

    move-object v0, v1

    return-object v0
.end method

.method final zzD()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "use_service"

    .line 7
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x0

    move-object v1, v3

    :goto_0
    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 9
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    move v1, v3

    :cond_0
    :goto_1
    move-object v3, v0

    move v4, v1

    .line 42
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Boolean;

    :cond_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzc:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzee;->zzn()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    :goto_2
    move v3, v1

    if-nez v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 40
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "No way to upload. Consider using the full version of Analytics"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    .line 36
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    const-string v4, "use_service"

    move v5, v1

    .line 38
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v3, v2

    .line 39
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Checking service availability"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v3

    const v4, 0xbdfcb8

    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaa(I)I

    move-result v3

    move v2, v3

    move v3, v2

    sparse-switch v3, :sswitch_data_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Unexpected service status"

    move v5, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    goto/16 :goto_2

    :sswitch_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service available"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    goto/16 :goto_2

    :sswitch_1
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service missing"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    goto/16 :goto_2

    :sswitch_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service container out of date"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzZ()I

    move-result v3

    const/16 v4, 0x4423

    if-ge v3, v4, :cond_5

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    goto/16 :goto_2

    :cond_5
    move-object v3, v1

    if-nez v3, :cond_6

    const/4 v3, 0x1

    move v1, v3

    :goto_3
    const/4 v3, 0x0

    move v2, v3

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x0

    move v1, v3

    goto :goto_3

    :sswitch_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service disabled"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    goto/16 :goto_2

    :sswitch_4
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service invalid"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v1, v3

    const/4 v3, 0x0

    move v2, v3

    goto/16 :goto_2

    :sswitch_5
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Service updating"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v1, v3

    const/4 v3, 0x1

    move v2, v3

    goto/16 :goto_2

    :cond_7
    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "use_service"

    const/4 v5, 0x0

    .line 8
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, v3

    goto/16 :goto_0

    .line 16
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x9 -> :sswitch_4
        0x12 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final zzE(Lcom/google/android/gms/measurement/internal/zzed;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzP()V

    move-object v2, v0

    .line 4
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzR()V

    return-void
.end method

.method public final zzF()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzje;->zzb()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Lcom/google/android/gms/measurement/internal/zzje;

    .line 6
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    return-void

    :catch_0
    move-exception v3

    :goto_1
    goto :goto_0

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method public final zzG(Lcom/google/android/gms/internal/measurement/zzt;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v5

    const v6, 0xbdfcb8

    .line 4
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzaa(I)I

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Not bundling data. Service unavailable or out of date"

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v5

    move-object v6, v1

    const/4 v7, 0x0

    new-array v7, v7, [B

    .line 8
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzag(Lcom/google/android/gms/internal/measurement/zzt;[B)V

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v5, Lcom/google/android/gms/measurement/internal/zziq;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    .line 9
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zziq;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzt;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method final zzH()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move v0, v1

    .line 7
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v1, v0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzD()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzkp;->zzZ()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzea;->zzax:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v1, v2, :cond_1

    const/4 v1, 0x1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    move v0, v1

    goto :goto_0
.end method

.method protected final zze()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjf;->zzb:Lcom/google/android/gms/measurement/internal/zzed;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method protected final zzi()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzis;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzis;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzj(Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    .line 1
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzO()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzh()V

    :cond_0
    move-object v3, v0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzH()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzit;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 10
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzit;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method final zzk(Lcom/google/android/gms/measurement/internal/zzed;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v10, v0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v0

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v10, v0

    .line 3
    invoke-direct {v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzO()Z

    move-result v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    const/16 v10, 0x64

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    :goto_0
    move v10, v5

    const/16 v11, 0x3e9

    if-ge v10, v11, :cond_6

    move v10, v4

    const/16 v11, 0x64

    if-ne v10, v11, :cond_6

    new-instance v10, Ljava/util/ArrayList;

    move-object v7, v10

    move-object v10, v7

    .line 5
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v10

    const/16 v11, 0x64

    .line 7
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeg;->zzl(I)Ljava/util/List;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    if-eqz v10, :cond_5

    move-object v10, v7

    move-object v11, v4

    .line 8
    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v10

    move-object v10, v4

    .line 9
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v4, v10

    :goto_1
    move-object v10, v2

    if-eqz v10, :cond_0

    move v10, v4

    const/16 v11, 0x64

    if-ge v10, v11, :cond_0

    move-object v10, v7

    move-object v11, v2

    .line 10
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    :cond_0
    move-object v10, v7

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    move v8, v10

    const/4 v10, 0x0

    move v6, v10

    :goto_2
    move v10, v6

    move v11, v8

    if-ge v10, v11, :cond_4

    move-object v10, v7

    move v11, v6

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 11
    check-cast v10, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

    move-object v9, v10

    move-object v10, v9

    .line 12
    instance-of v10, v10, Lcom/google/android/gms/measurement/internal/zzas;

    if-eqz v10, :cond_1

    move-object v10, v1

    move-object v11, v9

    .line 13
    :try_start_0
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v12, v3

    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzed;->zzd(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    move-object v10, v9

    .line 16
    instance-of v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;

    if-eqz v10, :cond_2

    move-object v10, v1

    move-object v11, v9

    .line 17
    :try_start_1
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v12, v3

    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzed;->zze(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_2
    move-object v10, v9

    .line 20
    instance-of v10, v10, Lcom/google/android/gms/measurement/internal/zzaa;

    if-eqz v10, :cond_3

    move-object v10, v1

    move-object v11, v9

    .line 23
    :try_start_2
    check-cast v11, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v12, v3

    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzed;->zzm(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :cond_3
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 22
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Discarding data. Unrecognized parcel type."

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x0

    move v4, v10

    goto :goto_1

    :cond_6
    return-void

    :catch_0
    move-exception v10

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to send event to the service"

    move-object v12, v9

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_1
    move-exception v10

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 19
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to send user property to the service"

    move-object v12, v9

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :catch_2
    move-exception v10

    move-object v9, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 25
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to send conditional user property to the service"

    move-object v12, v9

    .line 26
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method protected final zzl(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v6, v0

    .line 4
    invoke-direct {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzO()Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v6

    move-object v6, v3

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzi(Lcom/google/android/gms/measurement/internal/zzas;)Z

    move-result v6

    move v3, v6

    move-object v6, v0

    const/4 v7, 0x1

    .line 7
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziu;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    const/4 v8, 0x1

    move-object v9, v4

    move v10, v3

    move-object v11, v1

    move-object v12, v2

    .line 8
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zziu;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzm(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 6
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzk(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result v6

    move v2, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    .line 7
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v6, v0

    const/4 v7, 0x1

    .line 8
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziv;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    const/4 v8, 0x1

    move-object v9, v4

    move v10, v2

    move-object v11, v3

    move-object v12, v1

    .line 9
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zziv;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzn(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzaa;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    move-object v2, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zziw;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v4

    move-object v12, v2

    .line 4
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zziw;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzo(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v6, v0

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzix;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    move-object v11, v1

    .line 4
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzix;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzt;)V

    move-object v6, v0

    move-object v7, v5

    invoke-direct {v6, v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzq(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v7, v0

    const/4 v8, 0x0

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zziy;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v1

    const/4 v10, 0x0

    move-object v11, v3

    move-object v12, v4

    move-object v13, v2

    move v14, v5

    .line 4
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zziy;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v7, v0

    move-object v8, v6

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzr(Lcom/google/android/gms/internal/measurement/zzt;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v0

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v7, v0

    const/4 v8, 0x0

    .line 3
    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v7

    move-object v5, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzig;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    move-object v9, v2

    move-object v10, v3

    move-object v11, v5

    move v12, v4

    move-object v13, v1

    .line 4
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzig;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/internal/measurement/zzt;)V

    move-object v7, v0

    move-object v8, v6

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzs(Lcom/google/android/gms/measurement/internal/zzkl;)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v5, v0

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzO()Z

    move-result v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v5

    move-object v5, v2

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    move-object v6, v1

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzeg;->zzj(Lcom/google/android/gms/measurement/internal/zzkl;)Z

    move-result v5

    move v2, v5

    move-object v5, v0

    const/4 v6, 0x1

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzih;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v3

    move v8, v2

    move-object v9, v1

    .line 7
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzih;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzkl;)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzt(Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v5, v0

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzii;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    .line 4
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzii;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;Z)V

    move-object v5, v0

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzu()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    const/4 v4, 0x0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    .line 4
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzO()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzh()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzij;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 7
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzij;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzv(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzik;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzik;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 8
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v4, v0

    const/4 v5, 0x0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzil;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 4
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzil;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzt;)V

    move-object v4, v0

    move-object v5, v3

    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzy()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    const/4 v4, 0x1

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzS(Z)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeg;->zzm()Z

    move-result v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzim;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzim;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final zzz(Lcom/google/android/gms/measurement/internal/zzhy;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzin;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzin;-><init>(Lcom/google/android/gms/measurement/internal/zzjf;Lcom/google/android/gms/measurement/internal/zzhy;)V

    move-object v3, v0

    move-object v4, v2

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzQ(Ljava/lang/Runnable;)V

    return-void
.end method
