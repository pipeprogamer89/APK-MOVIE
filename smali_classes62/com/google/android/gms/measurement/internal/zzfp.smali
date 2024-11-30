.class public final Lcom/google/android/gms/measurement/internal/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgk;


# static fields
.field private static volatile zzd:Lcom/google/android/gms/measurement/internal/zzfp;


# instance fields
.field private zzA:Lcom/google/android/gms/measurement/internal/zzee;

.field private zzB:Lcom/google/android/gms/measurement/internal/zzfe;

.field private zzC:Z

.field private zzD:Ljava/lang/Boolean;

.field private zzE:J

.field private volatile zzF:Ljava/lang/Boolean;

.field private volatile zzG:Z

.field private zzH:I

.field private final zzI:Ljava/util/concurrent/atomic/AtomicInteger;

.field protected zza:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field protected zzb:Ljava/lang/Boolean;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzc:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zze:Landroid/content/Context;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzz;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzae;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzfb;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzem;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzfm;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzju;

.field private final zzp:Lcom/google/android/gms/measurement/internal/zzkp;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzeh;

.field private final zzr:Lcom/google/android/gms/common/util/Clock;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zzif;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzhr;

.field private final zzu:Lcom/google/android/gms/measurement/internal/zzd;

.field private final zzv:Lcom/google/android/gms/measurement/internal/zzhv;

.field private final zzw:Ljava/lang/String;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzeg;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzjf;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzam;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzC:Z

    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v2, v8

    move-object v8, v2

    const/4 v9, 0x0

    .line 1
    invoke-direct {v8, v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v8, v1

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Landroid/content/Context;

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzz;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v2

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzz;-><init>(Landroid/content/Context;)V

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    sput-object v8, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zza:Landroid/content/Context;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzb:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzc:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzg:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzd:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzh:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v1

    iget-boolean v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzh:Z

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzi:Z

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zze:Ljava/lang/Boolean;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    move-object v8, v0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgr;->zzj:Ljava/lang/String;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzw:Ljava/lang/String;

    move-object v8, v0

    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzG:Z

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzz;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_1

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    move-object v3, v8

    move-object v8, v3

    if-eqz v8, :cond_1

    move-object v8, v3

    const-string v9, "measurementEnabled"

    .line 3
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    .line 4
    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    move-object v8, v0

    move-object v9, v3

    .line 5
    check-cast v9, Ljava/lang/Boolean;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Ljava/lang/Boolean;

    :cond_0
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    const-string v9, "measurementDeactivated"

    .line 6
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    .line 7
    instance-of v8, v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_1

    move-object v8, v0

    move-object v9, v2

    .line 8
    check-cast v9, Ljava/lang/Boolean;

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Ljava/lang/Boolean;

    :cond_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb(Landroid/content/Context;)V

    move-object v8, v0

    .line 10
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/common/util/Clock;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzi:Ljava/lang/Long;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_7

    move-object v8, v2

    .line 11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v4

    move-wide v2, v8

    :goto_0
    move-object v8, v0

    move-wide v9, v2

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzae;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 13
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 14
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfb;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfb;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzem;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 16
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzem;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    .line 18
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkp;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzp:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 20
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzeh;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzeh;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzq:Lcom/google/android/gms/measurement/internal/zzeh;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzd;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 22
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzif;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 23
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzs:Lcom/google/android/gms/measurement/internal/zzif;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 25
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Lcom/google/android/gms/measurement/internal/zzhr;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzju;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 27
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzo:Lcom/google/android/gms/measurement/internal/zzju;

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    .line 29
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 31
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v0

    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v8, v2

    .line 32
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgr;->zzg:Lcom/google/android/gms/internal/measurement/zzz;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_6

    move-object v8, v2

    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/zzz;->zzb:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    move v2, v8

    :goto_1
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 33
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    instance-of v8, v8, Landroid/app/Application;

    if-eqz v8, :cond_4

    move-object v8, v0

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 35
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    instance-of v8, v8, Landroid/app/Application;

    if-eqz v8, :cond_3

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 36
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    check-cast v8, Landroid/app/Application;

    move-object v6, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    if-nez v8, :cond_2

    .line 37
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhq;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v3

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhq;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzhd;)V

    move-object v8, v3

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    :cond_2
    move v8, v2

    if-eqz v8, :cond_3

    move-object v8, v6

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 38
    invoke-virtual {v8, v9}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object v8, v6

    move-object v9, v3

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 39
    invoke-virtual {v8, v9}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Registered activity lifecycle callback"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_3
    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzfo;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    move-object v10, v1

    .line 43
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfo;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/measurement/internal/zzgr;)V

    move-object v8, v2

    move-object v9, v3

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    move-object v8, v0

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Application context is not an Application"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const/4 v8, 0x1

    move v2, v8

    goto/16 :goto_1

    :cond_6
    const/4 v8, 0x1

    move v2, v8

    goto/16 :goto_1

    :cond_7
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 12
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    move-wide v8, v4

    move-wide v2, v8

    goto/16 :goto_0
.end method

.method public static zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 16

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v5, v1

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzz;->zze:Ljava/lang/String;

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzf:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzz;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zza:J

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/measurement/zzz;->zzb:J

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/internal/measurement/zzz;->zzc:Z

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzz;->zzd:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 1
    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object v5, v3

    move-object v1, v5

    :cond_1
    move-object v5, v0

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    if-nez v5, :cond_4

    const-class v5, Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v5

    move-object v5, v3

    monitor-enter v5

    :try_start_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_2

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzgr;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 4
    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v4

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfp;-><init>(Lcom/google/android/gms/measurement/internal/zzgr;)V

    move-object v5, v0

    sput-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    :cond_2
    move-object v5, v3

    .line 6
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v0, v5

    return-object v0

    :cond_4
    move-object v5, v1

    if-eqz v5, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_3

    move-object v5, v0

    const-string v6, "dataCollectionDefaultEnabled"

    .line 7
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzd:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    const-string v7, "dataCollectionDefaultEnabled"

    .line 9
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    .line 6
    move-object v5, v3

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    move-object v5, v0

    .line 6
    throw v5
.end method

.method static synthetic zzO(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/measurement/internal/zzgr;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzb()Ljava/lang/String;

    move-result-object v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzam;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 3
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzam;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v4, v2

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzx()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzee;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzgr;->zzf:J

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzee;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;J)V

    move-object v4, v2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzA:Lcom/google/android/gms/measurement/internal/zzee;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzeg;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 7
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzeg;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v4, v1

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzx:Lcom/google/android/gms/measurement/internal/zzeg;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 9
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzy:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzp:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzy()V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzfe;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v0

    .line 13
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfe;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzB:Lcom/google/android/gms/measurement/internal/zzfe;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzA:Lcom/google/android/gms/measurement/internal/zzee;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()V

    move-object v4, v0

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v4

    move-object v4, v1

    const-string v5, "App measurement initialized, version"

    const-wide/32 v6, 0x9899

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v4, v0

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v2

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzee;->zzi()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Ljava/lang/String;

    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzT(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    .line 22
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v4, v0

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Debug-level message logging enabled"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzH:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzfp;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-eq v4, v5, :cond_1

    move-object v4, v0

    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Not all components initialized"

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/measurement/internal/zzfp;->zzH:I

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzC:Z

    return-void

    :cond_2
    move-object v4, v0

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    const-string v4, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    move-object v3, v4

    move-object v4, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_1
    move-object v4, v2

    move-object v5, v1

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    .line 24
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static final zzP()V
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Unexpected call on client side"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1
.end method

.method private static final zzQ(Lcom/google/android/gms/measurement/internal/zzgi;)V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Component not created"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method private static final zzR(Lcom/google/android/gms/measurement/internal/zzf;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Component not created"

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x1b

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Component not initialized: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_1
    return-void
.end method

.method private static final zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Component not created"

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x1b

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Component not initialized: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzA()Lcom/google/android/gms/measurement/internal/zzee;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzA:Lcom/google/android/gms/measurement/internal/zzee;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzA:Lcom/google/android/gms/measurement/internal/zzee;

    move-object v0, v1

    return-object v0
.end method

.method public final zzB()Lcom/google/android/gms/measurement/internal/zzd;
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzu:Lcom/google/android/gms/measurement/internal/zzd;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Component not created"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method final zzD(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    return-void
.end method

.method public final zzE()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

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

.method public final zzF()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzG()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzG()I
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    .line 13
    :goto_0
    return v0

    .line 2
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzb:Ljava/lang/Boolean;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_1

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_c

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzG:Z

    if-eqz v2, :cond_b

    :cond_2
    move-object v2, v0

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    move v0, v2

    goto :goto_0

    :cond_4
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    move-object v1, v2

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    move-object v2, v1

    const-string v3, "firebase_analytics_collection_enabled"

    .line 8
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_6

    move-object v2, v1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x4

    move v0, v2

    goto :goto_0

    :cond_6
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zza:Ljava/lang/Boolean;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_8

    move-object v2, v1

    .line 12
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    move v0, v2

    goto :goto_0

    :cond_8
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzS:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 10
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzF:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x7

    move v0, v2

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    move v0, v2

    goto/16 :goto_0

    :cond_b
    const/16 v2, 0x8

    move v0, v2

    goto/16 :goto_0

    :cond_c
    const/4 v2, 0x2

    move v0, v2

    goto/16 :goto_0
.end method

.method public final zzH(Z)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    move v3, v1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzG:Z

    return-void
.end method

.method public final zzI()Z
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzG:Z

    move v0, v1

    return v0
.end method

.method final zzJ()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzH:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzH:I

    return-void
.end method

.method final zzK()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    return-void
.end method

.method protected final zzL()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzC:Z

    if-eqz v2, :cond_9

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzD:Ljava/lang/Boolean;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzE:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v0

    iget-wide v4, v4, Lcom/google/android/gms/measurement/internal/zzfp;->zzE:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/common/util/Clock;

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzE:J

    move-object v2, v0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    const-string v3, "android.permission.INTERNET"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzQ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v2

    if-nez v2, :cond_7

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzkp;->zzP(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    move-object v2, v0

    move v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzD:Ljava/lang/Boolean;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzD:Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v2

    move-object v3, v0

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v4

    move-object v5, v0

    .line 15
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzee;->zzl()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzkp;->zzA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v0

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v1, v2

    :goto_1
    move-object v2, v0

    move v3, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzD:Ljava/lang/Boolean;

    :cond_1
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzD:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move v0, v2

    return v0

    :cond_2
    const/4 v2, 0x0

    move v1, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    move v1, v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_7
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_8
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_9
    new-instance v2, Ljava/lang/IllegalStateException;

    move-object v0, v2

    move-object v2, v0

    const-string v3, "AppMeasurement is not initialized"

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v2, v0

    throw v2

    :cond_a
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public final zzM()V
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzo()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzi()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzb(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzs()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v4

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v4

    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object v7, v1

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-void

    .line 8
    :cond_1
    move-object v7, v1

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzo()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    const-string v8, "connectivity"

    .line 10
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/ConnectivityManager;

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_4

    move-object v7, v2

    .line 11
    :try_start_0
    invoke-virtual {v7}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    move-object v2, v7

    :goto_1
    move-object v7, v2

    if-eqz v7, :cond_3

    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v1

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v7

    move-object v7, v2

    const-wide/32 v8, 0x9899

    move-object v10, v3

    move-object v11, v4

    .line 15
    iget-object v11, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    move-object v12, v1

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzfb;->zzn:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v12

    const-wide/16 v14, -0x1

    add-long/2addr v12, v14

    .line 18
    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzal(JLjava/lang/String;Ljava/lang/String;J)Ljava/net/URL;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_2

    move-object v7, v1

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzo()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v7

    move-object v4, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzfn;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfn;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v7, v4

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v7, v2

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v5

    .line 22
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v7

    move-object v7, v1

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzhu;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v5

    const/4 v14, 0x0

    .line 24
    invoke-direct/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzhu;-><init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzfn;[B)V

    move-object v7, v1

    move-object v8, v6

    .line 25
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzk(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    move-object v7, v1

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_1

    :catch_0
    move-exception v7

    const/4 v7, 0x0

    move-object v2, v7

    goto/16 :goto_1
.end method

.method final synthetic zzN(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move v8, v2

    const/16 v9, 0xc8

    if-eq v8, v9, :cond_a

    move v8, v2

    const/16 v9, 0xcc

    if-eq v8, v9, :cond_9

    move v8, v2

    const/16 v9, 0x130

    if-ne v8, v9, :cond_7

    const/16 v8, 0x130

    move v1, v8

    :goto_0
    move-object v8, v3

    if-nez v8, :cond_8

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzm:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    array-length v8, v8

    if-nez v8, :cond_1

    :cond_0
    move-object v8, v0

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Deferred Deep Link response empty."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 38
    :goto_1
    return-void

    .line 2
    :cond_1
    new-instance v8, Ljava/lang/String;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v4

    .line 3
    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    .line 4
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    const-string v9, "deeplink"

    const-string v10, ""

    .line 5
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v2

    const-string v9, "gclid"

    const-string v10, ""

    .line 6
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v8, v2

    const-string v9, "timestamp"

    const-wide/16 v10, 0x0

    .line 7
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    .line 8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_2

    move-object v8, v0

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Deferred Deep Link is empty."

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v8, v0

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v8, v1

    .line 11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    move v4, v8

    move v8, v4

    if-eqz v8, :cond_4

    :cond_3
    move-object v8, v0

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Deferred Deep Link validation failed. gclid, deep link"

    move-object v10, v3

    move-object v11, v1

    .line 17
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v2, v8

    move-object v8, v2

    .line 12
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Landroid/content/Intent;

    move-object v4, v8

    move-object v8, v4

    const-string v9, "android.intent.action.VIEW"

    move-object v10, v1

    .line 13
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    move-object v8, v2

    move-object v9, v4

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_3

    move-object v8, v2

    .line 14
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-nez v8, :cond_3

    new-instance v8, Landroid/os/Bundle;

    move-object v2, v8

    move-object v8, v2

    .line 18
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    const-string v9, "gclid"

    move-object v10, v3

    .line 19
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v2

    const-string v9, "_cis"

    const-string v10, "ddp"

    .line 20
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Lcom/google/android/gms/measurement/internal/zzhr;

    const-string v9, "auto"

    const-string v10, "_cmp"

    move-object v11, v2

    .line 21
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    move-object v8, v0

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v8

    move v3, v8

    move v8, v3

    if-eqz v8, :cond_6

    :cond_5
    goto/16 :goto_1

    :cond_6
    move-object v8, v2

    :try_start_1
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v8

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v3, v8

    move-object v8, v3

    const-string v9, "google.analytics.deferred.deeplink.prefs"

    const/4 v10, 0x0

    .line 24
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 25
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v3, v8

    move-object v8, v3

    const-string v9, "deeplink"

    move-object v10, v1

    .line 26
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v3

    const-string v9, "timestamp"

    move-wide v10, v6

    .line 27
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v10

    .line 28
    invoke-interface {v8, v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v3

    .line 29
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    move v1, v8

    move v8, v1

    if-eqz v8, :cond_5

    :try_start_2
    new-instance v8, Landroid/content/Intent;

    move-object v1, v8

    move-object v8, v1

    const-string v9, "android.google.analytics.action.DEEPLINK_ACTION"

    .line 32
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v2, v8

    move-object v8, v2

    move-object v9, v1

    .line 33
    invoke-virtual {v8, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 38
    :cond_7
    move v8, v2

    move v1, v8

    .line 33
    :cond_8
    move-object v8, v0

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Network Request for Deferred Deep Link failed. response, exception"

    move v10, v1

    .line 37
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v11, v3

    .line 38
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_9
    move v8, v2

    move v1, v8

    goto/16 :goto_0

    :cond_a
    move v8, v2

    move v1, v8

    goto/16 :goto_0

    :catch_0
    move-exception v8

    move-object v1, v8

    move-object v8, v0

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to parse the Deferred Deep Link response. exception"

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :catch_1
    move-exception v8

    move-object v1, v8

    move-object v8, v2

    :try_start_3
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Failed to persist Deferred Deep Link. exception"

    move-object v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzz;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x0

    .line 3
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "consent_source"

    const/16 v9, 0x64

    .line 6
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    move v6, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzav:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 7
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1e

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    move-object v3, v7

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v7

    move-object v7, v3

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzav:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 9
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    move-object v3, v7

    :goto_0
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    move-object v4, v7

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v7

    move-object v7, v4

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzav:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    move-object v4, v7

    :goto_1
    move-object v7, v3

    if-nez v7, :cond_0

    move-object v7, v4

    if-eqz v7, :cond_13

    :cond_0
    move-object v7, v1

    .line 12
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const/16 v8, -0xa

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh(I)Z

    move-result v7

    if-eqz v7, :cond_13

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    .line 14
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const/16 v7, -0xa

    move v3, v7

    :goto_2
    move-object v7, v2

    if-eqz v7, :cond_12

    move-object v7, v1

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    move-object v8, v2

    move v9, v3

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    :goto_3
    move-object v7, v1

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhr;->zzr(Lcom/google/android/gms/measurement/internal/zzaf;)V

    :cond_1
    move-object v7, v1

    .line 33
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_2

    move-object v7, v1

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Persisting first open"

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    .line 35
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_2
    move-object v7, v1

    .line 36
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzr;->zzc()V

    move-object v7, v1

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzL()Z

    move-result v7

    if-nez v7, :cond_8

    move-object v7, v1

    .line 90
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v7, v1

    .line 91
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    const-string v8, "android.permission.INTERNET"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzQ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    move-object v7, v1

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "App is missing INTERNET permission"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_3
    move-object v7, v1

    .line 93
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    const-string v8, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzQ(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v1

    .line 94
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_4
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 95
    invoke-static {v7}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 96
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzy()Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    .line 97
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzam(Landroid/content/Context;)Z

    move-result v7

    if-nez v7, :cond_5

    move-object v7, v1

    .line 98
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_5
    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    const/4 v8, 0x0

    .line 99
    invoke-static {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzP(Landroid/content/Context;Z)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v1

    .line 100
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "AppMeasurementService not registered/enabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_6
    move-object v7, v1

    .line 101
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_7
    :goto_4
    move-object v7, v1

    .line 102
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzi:Lcom/google/android/gms/measurement/internal/zzew;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzew;->zzb(Z)V

    return-void

    :cond_8
    move-object v7, v1

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v1

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    :cond_9
    move-object v7, v1

    .line 40
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 42
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    const-string v8, "gmp_app_id"

    const/4 v9, 0x0

    .line 43
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    .line 44
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v1

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v2

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v11

    const-string v12, "admob_app_id"

    const/4 v13, 0x0

    .line 46
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v7, v1

    .line 48
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v7, v1

    .line 49
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzf()Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 50
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 51
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v7, v4

    .line 52
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v7, v3

    if-eqz v7, :cond_a

    move-object v7, v2

    move-object v8, v3

    .line 49
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zze(Ljava/lang/Boolean;)V

    :cond_a
    move-object v7, v1

    .line 53
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzn()Lcom/google/android/gms/measurement/internal/zzeg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzeg;->zzh()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzy:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzF()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzy:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 55
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzB()V

    move-object v7, v1

    .line 56
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v7, v1

    .line 57
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :cond_b
    move-object v7, v1

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 59
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    const-string v8, "gmp_app_id"

    move-object v9, v3

    .line 60
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v7, v2

    .line 61
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v7, v1

    .line 62
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v2

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v7

    .line 63
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    const-string v8, "admob_app_id"

    move-object v9, v3

    .line 64
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v7, v2

    .line 65
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 67
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v1

    .line 68
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzi()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v7

    if-nez v7, :cond_d

    move-object v7, v1

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :cond_d
    move-object v7, v1

    .line 70
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zze:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzhr;->zzE(Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzam:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 72
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_e

    move-object v7, v1

    .line 73
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v7

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v2, v7

    move-object v7, v2

    .line 74
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-string v8, "com.google.firebase.remoteconfig.FirebaseRemoteConfig"

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v7

    :cond_e
    :goto_5
    move-object v7, v1

    .line 79
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v7, v1

    .line 80
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_f
    move-object v7, v1

    .line 81
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v7

    move v2, v7

    move-object v7, v1

    .line 82
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfb;->zzk()Z

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    .line 83
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v7

    if-nez v7, :cond_10

    move-object v7, v1

    .line 84
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move v8, v2

    const/4 v9, 0x1

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzj(Z)V

    :cond_10
    move v7, v2

    if-eqz v7, :cond_11

    move-object v7, v1

    .line 85
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhr;->zzH()V

    :cond_11
    move-object v7, v1

    .line 86
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjt;->zza()V

    move-object v7, v1

    .line 87
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v7

    move-object v7, v3

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v7, v2

    move-object v8, v3

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv(Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v7, v1

    .line 88
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v7

    move-object v8, v1

    .line 89
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzA(Landroid/os/Bundle;)V

    goto/16 :goto_4

    :cond_12
    move-object v7, v5

    move-object v2, v7

    goto/16 :goto_3

    :cond_13
    move-object v7, v1

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_15

    move v7, v6

    if-eqz v7, :cond_14

    move v7, v6

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_14

    move v7, v6

    const/16 v8, 0xa

    if-eq v7, v8, :cond_14

    move v7, v6

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_14

    move v7, v6

    const/16 v8, 0x1e

    if-eq v7, v8, :cond_14

    move v7, v6

    const/16 v8, 0x28

    if-ne v7, v8, :cond_15

    :cond_14
    move-object v7, v1

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    const/16 v9, -0xa

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    .line 24
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    .line 16
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzaF:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 17
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_16

    move-object v7, v1

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzee;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    :cond_16
    move-object v7, v2

    if-eqz v7, :cond_1a

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    if-eqz v7, :cond_19

    move-object v7, v1

    .line 19
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const/16 v8, 0x1e

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh(I)Z

    move-result v7

    if-eqz v7, :cond_18

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    const/16 v7, 0x1e

    move v3, v7

    goto/16 :goto_2

    :cond_17
    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    :cond_18
    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    :cond_1a
    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    :cond_1b
    const/4 v7, 0x0

    move-object v2, v7

    const/16 v7, 0x64

    move v3, v7

    goto/16 :goto_2

    :cond_1c
    move-object v7, v4

    const-string v8, "google_analytics_default_allow_analytics_storage"

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v4, v7

    goto/16 :goto_1

    :cond_1d
    move-object v7, v3

    const-string v8, "google_analytics_default_allow_ad_storage"

    .line 9
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v7

    move-object v3, v7

    goto/16 :goto_0

    :cond_1e
    move-object v7, v2

    if-eqz v7, :cond_22

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    if-eqz v7, :cond_21

    move-object v7, v1

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    const/16 v8, 0x1e

    .line 27
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh(I)Z

    move-result v7

    if-eqz v7, :cond_20

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzz;->zzg:Landroid/os/Bundle;

    .line 28
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 29
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaf;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    move-object v7, v1

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzk()Lcom/google/android/gms/measurement/internal/zzhr;

    move-result-object v7

    move-object v8, v2

    const/16 v9, 0x1e

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/measurement/internal/zzfp;->zzc:J

    .line 31
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    goto/16 :goto_3

    :cond_1f
    move-object v7, v5

    move-object v2, v7

    goto/16 :goto_3

    :cond_20
    move-object v7, v5

    move-object v2, v7

    goto/16 :goto_3

    :cond_21
    move-object v7, v5

    move-object v2, v7

    goto/16 :goto_3

    :cond_22
    move-object v7, v5

    move-object v2, v7

    goto/16 :goto_3

    .line 76
    :catch_0
    move-exception v7

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    move-object v7, v1

    .line 77
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Remote config removed with active feature rollouts"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v7, v1

    .line 78
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    goto/16 :goto_5
.end method

.method public final zzat()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzj:Lcom/google/android/gms/measurement/internal/zzz;

    move-object v0, v1

    return-object v0
.end method

.method public final zzau()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v0, v1

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfm;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v0, v1

    return-object v0
.end method

.method public final zzax()Landroid/content/Context;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zze:Landroid/content/Context;

    move-object v0, v1

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/common/util/Clock;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzr:Lcom/google/android/gms/common/util/Clock;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzk:Lcom/google/android/gms/measurement/internal/zzae;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzfb;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfb;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzQ(Lcom/google/android/gms/measurement/internal/zzgi;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzl:Lcom/google/android/gms/measurement/internal/zzfb;

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 3

    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgj;->zzu()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzfp;->zzm:Lcom/google/android/gms/measurement/internal/zzem;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzju;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzo:Lcom/google/android/gms/measurement/internal/zzju;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzo:Lcom/google/android/gms/measurement/internal/zzju;

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzfe;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzB:Lcom/google/android/gms/measurement/internal/zzfe;

    move-object v0, v1

    return-object v0
.end method

.method final zzj()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzn:Lcom/google/android/gms/measurement/internal/zzfm;

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzhr;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Lcom/google/android/gms/measurement/internal/zzhr;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzt:Lcom/google/android/gms/measurement/internal/zzhr;

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzp:Lcom/google/android/gms/measurement/internal/zzkp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzQ(Lcom/google/android/gms/measurement/internal/zzgi;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzp:Lcom/google/android/gms/measurement/internal/zzkp;

    move-object v0, v1

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzq:Lcom/google/android/gms/measurement/internal/zzeh;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzQ(Lcom/google/android/gms/measurement/internal/zzgi;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzq:Lcom/google/android/gms/measurement/internal/zzeh;

    move-object v0, v1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzeg;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzx:Lcom/google/android/gms/measurement/internal/zzeg;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzx:Lcom/google/android/gms/measurement/internal/zzeg;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzhv;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Lcom/google/android/gms/measurement/internal/zzhv;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzv:Lcom/google/android/gms/measurement/internal/zzhv;

    move-object v0, v1

    return-object v0
.end method

.method public final zzq()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Ljava/lang/String;

    .line 1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzf:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzg:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzt()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzh:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzu()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzi:Z

    move v0, v1

    return v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzw:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzif;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzs:Lcom/google/android/gms/measurement/internal/zzif;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzs:Lcom/google/android/gms/measurement/internal/zzif;

    move-object v0, v1

    return-object v0
.end method

.method public final zzy()Lcom/google/android/gms/measurement/internal/zzjf;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzy:Lcom/google/android/gms/measurement/internal/zzjf;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzR(Lcom/google/android/gms/measurement/internal/zzf;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzy:Lcom/google/android/gms/measurement/internal/zzjf;

    move-object v0, v1

    return-object v0
.end method

.method public final zzz()Lcom/google/android/gms/measurement/internal/zzam;
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzS(Lcom/google/android/gms/measurement/internal/zzgj;)V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfp;->zzz:Lcom/google/android/gms/measurement/internal/zzam;

    move-object v0, v1

    return-object v0
.end method
