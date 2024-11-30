.class public final Lcom/google/android/gms/measurement/internal/zzhr;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzhq;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/measurement/internal/zzr;

.field protected zzc:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/measurement/internal/zzgp;

.field private final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzgq;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Z

.field private final zzg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/lang/Object;

.field private zzi:Lcom/google/android/gms/measurement/internal/zzaf;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private zzj:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "consentLock"
    .end annotation
.end field

.field private final zzk:Ljava/util/concurrent/atomic/AtomicLong;

.field private zzl:J

.field private zzm:I

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzko;


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

    .line 2
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Ljava/util/Set;

    new-instance v3, Ljava/lang/Object;

    move-object v2, v3

    move-object v3, v2

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzh:Ljava/lang/Object;

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:Z

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhg;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v3

    move-object v3, v2

    .line 4
    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v3

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v3, v0

    const/16 v4, 0x64

    iput v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzj:I

    move-object v3, v0

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzl:J

    move-object v3, v0

    const/16 v4, 0x64

    iput v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzm:I

    .line 6
    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    move-object v2, v3

    move-object v3, v2

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzr;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 7
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzr;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzb:Lcom/google/android/gms/measurement/internal/zzr;

    return-void
.end method

.method static synthetic zzV(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/Boolean;Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v1

    const/4 v5, 0x1

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhr;->zzY(Ljava/lang/Boolean;Z)V

    return-void
.end method

.method static synthetic zzW(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;IJZZ)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v9, v1

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v1

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-wide v9, v4

    move-object v11, v1

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzhr;->zzl:J

    cmp-long v9, v9, v11

    if-gtz v9, :cond_0

    move-object v9, v1

    iget v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzm:I

    move v10, v3

    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm(II)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_0
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v9

    move-object v8, v9

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v9

    move-object v9, v8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const/4 v10, 0x0

    .line 4
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v8

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v9, v8

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v8

    move v10, v3

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfb;->zzh(I)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v8

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v9

    .line 9
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    const-string v10, "consent_settings"

    move-object v11, v2

    .line 10
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v9, v8

    const-string v10, "consent_source"

    move v11, v3

    .line 11
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    move-object v9, v8

    .line 12
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-object v9, v1

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzl:J

    move-object v9, v1

    move v10, v3

    iput v10, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzm:I

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v9

    move v10, v6

    .line 14
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj(Z)V

    move v9, v7

    if-eqz v9, :cond_1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v9

    move-object v9, v1

    .line 15
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v9

    move-object v1, v9

    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v2, v9

    move-object v9, v2

    .line 16
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v9, v1

    move-object v10, v2

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_1
    goto :goto_0

    :cond_2
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Lower precedence consent source ignored, proposed source"

    move v11, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 18
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Dropped out-of-date consent setting, proposed settings"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic zzX(Lcom/google/android/gms/measurement/internal/zzhr;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/measurement/internal/zzhr;->zzZ()V

    return-void
.end method

.method private final zzY(Ljava/lang/Boolean;Z)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Setting app measurement enabled (FE)"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v4, v1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zze(Ljava/lang/Boolean;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 11
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 14
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_3

    move-object v3, v2

    const-string v4, "measurement_enabled_from_api"

    move-object v5, v1

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    :goto_0
    move-object v3, v2

    .line 17
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 20
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzI()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v1

    if-eqz v3, :cond_2

    move-object v3, v1

    .line 22
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v0

    .line 23
    invoke-direct {v3}, Lcom/google/android/gms/measurement/internal/zzhr;->zzZ()V

    :goto_1
    return-void

    :cond_2
    goto :goto_1

    :cond_3
    move-object v3, v2

    const-string v4, "measurement_enabled_from_api"

    .line 16
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    goto :goto_0
.end method

.method private final zzZ()V
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v4, v1

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzfb;->zzh:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_0

    const-string v4, "unset"

    move-object v5, v2

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v1

    const-string v5, "app"

    const-string v6, "_npa"

    const/4 v7, 0x0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 6
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_0
    :goto_0
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:Z

    if-eqz v4, :cond_2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Recording app launch after enabling measurement for the first time (FE)"

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v1

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzhr;->zzH()V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    move-result v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    const/4 v5, 0x0

    .line 23
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzea;->zzan:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjt;->zza()V

    :cond_1
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 26
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgv;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    .line 27
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgv;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;)V

    move-object v4, v2

    move-object v5, v3

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :goto_1
    return-void

    :cond_2
    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Updating Scion state (FE)"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v4

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const-string v5, "true"

    move-object v6, v2

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eq v4, v5, :cond_4

    const-wide/16 v4, 0x0

    move-wide v2, v4

    :goto_2
    move-object v4, v1

    const-string v5, "app"

    const-string v6, "_npa"

    move-wide v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    .line 10
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x1

    move-wide v2, v4

    goto :goto_2
.end method


# virtual methods
.method final zzA(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 17

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v7, v9

    move-object v9, v7

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    move-object v7, v9

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzgy;

    move-object v8, v9

    move-object v9, v8

    move-object v10, v1

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-wide v14, v4

    .line 2
    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzgy;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object v9, v7

    move-object v10, v8

    .line 3
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object v8, v1

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v8, v2

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v8, v0

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v0

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    const-string v8, "allow_personalized_ads"

    move-object v9, v2

    .line 5
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v3

    .line 6
    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_4

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    move-object v6, v8

    move-object v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    const/4 v8, 0x1

    const-string v9, "false"

    move-object v10, v6

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_3

    const-wide/16 v8, 0x0

    move-wide v6, v8

    :goto_0
    move-wide v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 10
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 11
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzh:Lcom/google/android/gms/measurement/internal/zzfa;

    move-object v3, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_2

    const-string v8, "true"

    move-object v2, v8

    :goto_1
    move-object v8, v3

    move-object v9, v2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    const-string v8, "_npa"

    move-object v2, v8

    :goto_2
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "User property not set since app measurement is disabled"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 18
    :goto_3
    return-void

    .line 14
    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzL()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v2

    move-wide v10, v4

    move-object v12, v6

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v8

    move-object v9, v3

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs(Lcom/google/android/gms/measurement/internal/zzkl;)V

    goto :goto_3

    :cond_2
    const-string v8, "false"

    move-object v2, v8

    goto :goto_1

    :cond_3
    const-wide/16 v8, 0x1

    move-wide v6, v8

    goto :goto_0

    :cond_4
    move-object v8, v3

    if-nez v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v8

    .line 8
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzfb;->zzh:Lcom/google/android/gms/measurement/internal/zzfa;

    const-string v9, "unset"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    const-string v8, "_npa"

    move-object v2, v8

    move-object v8, v3

    move-object v6, v8

    goto :goto_2

    :cond_5
    move-object v8, v3

    move-object v6, v8

    goto :goto_2

    :cond_6
    move-object v8, v3

    move-object v6, v8

    goto :goto_2
.end method

.method public final zzC(Z)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/measurement/internal/zzkl;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Getting user properties (FE)"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zzd()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    .line 7
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Cannot get all user properties from main thread"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    .line 21
    :goto_0
    return-object v1

    .line 10
    :cond_0
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v6

    move-object v6, v3

    .line 11
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v6

    move-object v6, v4

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzgz;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-object v8, v3

    move v9, v2

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;Z)V

    move-object v6, v4

    move-object v7, v3

    const-wide/16 v8, 0x1388

    const-string v10, "get user properties"

    move-object v11, v5

    .line 13
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    .line 14
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Timed out waiting for get user properties, includeInternal"

    move v8, v2

    .line 17
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    move-object v1, v6

    goto :goto_0

    :cond_2
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Cannot get all user properties from analytics worker thread"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    move-object v1, v6

    goto :goto_0
.end method

.method public final zzD()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method final zzE(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzF(J)V
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v6

    move-object v6, v4

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzha;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v1

    move-wide v8, v2

    .line 3
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;J)V

    move-object v6, v4

    move-object v7, v5

    .line 4
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzG(JZ)V
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Resetting analytics data (FE)"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    move-object v7, v5

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjs;->zzc()V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v7

    move v5, v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v8, v2

    .line 10
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 12
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    move-result v7

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 14
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzan:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    const-wide/16 v8, 0x0

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_1
    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzr()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v7, v6

    move v8, v5

    const/4 v9, 0x1

    xor-int/lit8 v8, v8, 0x1

    .line 19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfb;->zzj(Z)V

    :cond_2
    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzp:Lcom/google/android/gms/measurement/internal/zzfa;

    const/4 v8, 0x0

    .line 20
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzq:Lcom/google/android/gms/measurement/internal/zzey;

    const-wide/16 v8, 0x0

    .line 21
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v7, v6

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    const/4 v8, 0x0

    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzb(Landroid/os/Bundle;)V

    move v7, v4

    if-eqz v7, :cond_3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v7

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzu()V

    .line 25
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlx;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzan:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 25
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v7

    .line 28
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjt;->zza()V

    :cond_4
    move-object v7, v1

    move v8, v5

    const/4 v9, 0x1

    xor-int/lit8 v8, v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:Z

    return-void
.end method

.method public final zzH()V
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

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzL()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzea;->zzaa:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v4

    move-object v4, v1

    const-string v5, "google_analytics_deferred_deep_link_enabled"

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzp(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    .line 7
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v4

    const-string v5, "Deferred Deep Link feature enabled."

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v4

    move-object v4, v1

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgt;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 11
    invoke-direct {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;)V

    move-object v4, v1

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzy()V

    move-object v4, v0

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzc:Z

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v4, v1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "previous_os_version"

    const/4 v6, 0x0

    .line 16
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    move-object v3, v4

    move-object v4, v3

    .line 19
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v3

    move-object v5, v2

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    move-object v4, v1

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v4

    .line 20
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    const-string v5, "previous_os_version"

    move-object v6, v3

    .line 21
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    move-object v4, v1

    .line 22
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    move-object v4, v2

    .line 23
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object v4, v2

    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Landroid/os/Bundle;

    move-object v1, v4

    move-object v4, v1

    .line 26
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    move-object v4, v1

    const-string v5, "_po"

    move-object v6, v2

    .line 27
    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v0

    const-string v5, "auto"

    const-string v6, "_ou"

    move-object v7, v1

    .line 28
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzhr;->zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_0
.end method

.method public final zzI(Lcom/google/android/gms/measurement/internal/zzgp;)V
    .locals 5
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

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    move-object v2, v3

    move-object v3, v1

    move-object v4, v2

    if-eq v3, v4, :cond_0

    move-object v3, v2

    if-nez v3, :cond_1

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    const-string v4, "EventInterceptor already set."

    .line 3
    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_0
    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    return-void

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method

.method public final zzJ(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Ljava/util/Set;

    move-object v3, v1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "OnEventListener already registered"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzK(Lcom/google/android/gms/measurement/internal/zzgq;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Ljava/util/Set;

    move-object v3, v1

    .line 3
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "OnEventListener had not been registered"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzL(Ljava/lang/String;)I
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/16 v2, 0x19

    move v0, v2

    return v0
.end method

.method public final zzM(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhr;->zzN(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzN(Landroid/os/Bundle;J)V
    .locals 18

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object v12, v2

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    new-instance v12, Landroid/os/Bundle;

    move-object v5, v12

    move-object v12, v5

    move-object v13, v2

    .line 2
    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object v12, v5

    const-string v13, "app_id"

    .line 3
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Package name should be null when calling setConditionalUserProperty"

    .line 6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v12, v5

    const-string v13, "app_id"

    .line 7
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v12, v5

    .line 8
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "app_id"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 9
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "origin"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 10
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "name"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 11
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "value"

    const-class v14, Ljava/lang/Object;

    const/4 v15, 0x0

    .line 12
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "trigger_event_name"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 13
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const-wide/16 v12, 0x0

    .line 14
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v2, v12

    move-object v12, v5

    const-string v13, "trigger_timeout"

    const-class v14, Ljava/lang/Long;

    move-object v15, v2

    .line 15
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "timed_out_event_name"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 16
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "timed_out_event_params"

    const-class v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 17
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "triggered_event_name"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 18
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "triggered_event_params"

    const-class v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 19
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "time_to_live"

    const-class v14, Ljava/lang/Long;

    move-object v15, v2

    .line 20
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "expired_event_name"

    const-class v14, Ljava/lang/String;

    const/4 v15, 0x0

    .line 21
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "expired_event_params"

    const-class v14, Landroid/os/Bundle;

    const/4 v15, 0x0

    .line 22
    invoke-static {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "name"

    .line 23
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v5

    const-string v13, "origin"

    .line 24
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v5

    const-string v13, "value"

    .line 25
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v5

    const-string v13, "creation_timestamp"

    move-wide v14, v3

    .line 26
    invoke-virtual {v12, v13, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v12, v5

    const-string v13, "name"

    .line 27
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v2, v12

    move-object v12, v5

    const-string v13, "value"

    .line 28
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    move-object v13, v2

    .line 30
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzkp;->zzo(Ljava/lang/String;)I

    move-result v12

    if-nez v12, :cond_7

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    move-object v13, v2

    move-object v14, v6

    .line 32
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzJ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v12

    move-object v13, v2

    move-object v14, v6

    .line 34
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzK(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v12, v7

    if-nez v12, :cond_1

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 36
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Unable to normalize conditional user property value"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 37
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 38
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v6

    .line 39
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    :goto_0
    return-void

    .line 39
    :cond_1
    move-object v12, v5

    move-object v13, v7

    .line 40
    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Landroid/os/Bundle;Ljava/lang/Object;)V

    move-object v12, v5

    const-string v13, "trigger_timeout"

    .line 41
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v8, v12

    move-object v12, v5

    const-string v13, "trigger_event_name"

    .line 42
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 43
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    move-wide v12, v8

    const-wide v14, 0x39ef8b000L

    cmp-long v12, v12, v14

    if-gtz v12, :cond_5

    move-wide v12, v8

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-ltz v12, :cond_5

    :cond_2
    move-object v12, v5

    const-string v13, "time_to_live"

    .line 45
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    move-wide v10, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 46
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    move-wide v12, v10

    const-wide v14, 0x39ef8b000L

    cmp-long v12, v12, v14

    if-gtz v12, :cond_3

    move-wide v12, v10

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    :cond_3
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 48
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Invalid conditional user property time to live"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 49
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 50
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide v15, v10

    .line 51
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 52
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v12

    move-object v12, v2

    .line 53
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    move-object v2, v12

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhb;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v1

    move-object v14, v5

    .line 54
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzhb;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;)V

    move-object v12, v2

    move-object v13, v6

    .line 55
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_5
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 57
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Invalid conditional user property timeout"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 59
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-wide v15, v8

    .line 60
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 61
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 62
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Invalid conditional user property value"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 64
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 65
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object v15, v6

    .line 66
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 67
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Invalid conditional user property name"

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 69
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v15, v2

    .line 70
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 71
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final zzO(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v8

    move-object v8, v5

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v2

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v8, Landroid/os/Bundle;

    move-object v5, v8

    move-object v8, v5

    .line 4
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    move-object v8, v5

    const-string v9, "name"

    move-object v10, v2

    .line 5
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    const-string v9, "creation_timestamp"

    move-wide v10, v6

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v5

    const-string v9, "expired_event_name"

    move-object v10, v3

    .line 7
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v5

    const-string v9, "expired_event_params"

    move-object v10, v4

    .line 8
    invoke-virtual {v8, v9, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v8

    move-object v8, v2

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v2, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhc;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v1

    move-object v10, v5

    .line 10
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Landroid/os/Bundle;)V

    move-object v8, v2

    move-object v9, v3

    .line 11
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zzd()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Cannot get conditional user properties from analytics worker thread"

    .line 19
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    .line 20
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    move-object v6, v0

    move-object v0, v6

    return-object v0

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v6

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Cannot get conditional user properties from main thread"

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    move-object v0, v6

    move-object v6, v0

    const/4 v7, 0x0

    .line 7
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v3, v6

    move-object v6, v3

    .line 8
    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v4, v6

    move-object v6, v4

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzhe;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v3

    const/4 v9, 0x0

    move-object v10, v1

    move-object v11, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v4

    move-object v7, v3

    const-wide/16 v8, 0x1388

    const-string v10, "get conditional user properties"

    move-object v11, v5

    .line 10
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    .line 11
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    move-object v1, v6

    move-object v6, v1

    if-nez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Timed out waiting for get conditional user properties"

    const/4 v8, 0x0

    .line 14
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, Ljava/util/ArrayList;

    move-object v0, v6

    move-object v6, v0

    .line 15
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v6, v1

    .line 16
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzkp;->zzak(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method

.method public final zzQ(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 15
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

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfm;->zzd()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Cannot get user properties from analytics worker thread"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    :cond_0
    :goto_0
    move-object v8, v1

    move-object v1, v8

    return-object v1

    :cond_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v8

    .line 4
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Cannot get user properties from main thread"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    :cond_2
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, v8

    move-object v8, v5

    .line 8
    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v6, v8

    move-object v8, v6

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    move-object v6, v8

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzhf;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    move-object v10, v5

    const/4 v11, 0x0

    move-object v12, v2

    move-object v13, v3

    move v14, v4

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v8, v6

    move-object v9, v5

    const-wide/16 v10, 0x1388

    const-string v12, "get user properties"

    move-object v13, v7

    .line 10
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v5

    .line 11
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v2, v8

    move-object v8, v2

    if-nez v8, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Timed out waiting for handle get user properties, includeInternal"

    move v10, v4

    .line 14
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 15
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    goto :goto_0

    .line 17
    :cond_3
    new-instance v8, Landroidx/collection/ArrayMap;

    move-object v1, v8

    move-object v8, v1

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Landroidx/collection/ArrayMap;-><init>(I)V

    move-object v8, v2

    .line 18
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v2, v8

    :cond_4
    :goto_1
    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v3, v8

    move-object v8, v3

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_4

    move-object v8, v1

    move-object v9, v3

    .line 20
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v10, v4

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_1
.end method

.method public final zzR()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzl()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->zza:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzS()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zzl()Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v1

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhy;->zzb:Ljava/lang/String;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method public final zzT()Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzv()Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    const-string v4, "google_app_id"

    move-object v5, v2

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v0, v3

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzr()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "getGoogleAppId failed with exception"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v0, v3

    goto :goto_0
.end method

.method final synthetic zzU(Landroid/os/Bundle;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v7, v1

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v0, v7

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    .line 2
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    move-object v0, v7

    new-instance v7, Landroid/os/Bundle;

    move-object v1, v7

    move-object v7, v1

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzb(Landroid/os/Bundle;)V

    .line 44
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 4
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/os/Bundle;

    move-result-object v7

    move-object v2, v7

    move-object v7, v1

    .line 5
    invoke-virtual {v7}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v3, v7

    :cond_1
    :goto_1
    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v4

    .line 6
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-eqz v7, :cond_3

    move-object v7, v5

    .line 7
    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v5

    instance-of v7, v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    move-object v7, v5

    instance-of v7, v7, Ljava/lang/Double;

    if-nez v7, :cond_3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v5

    .line 19
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzs(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v9, 0x0

    const/16 v10, 0x1b

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    const/4 v15, 0x0

    .line 22
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v14

    .line 23
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Invalid default event parameter type. Name, value"

    move-object v9, v4

    move-object v10, v5

    .line 26
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move-object v7, v4

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Invalid default event parameter name. Name"

    move-object v9, v4

    .line 11
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v7, v5

    if-nez v7, :cond_5

    move-object v7, v2

    move-object v8, v4

    .line 12
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v6, v7

    move-object v7, v6

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v6, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move-object v7, v6

    const-string v8, "param"

    move-object v9, v4

    const/16 v10, 0x64

    move-object v11, v5

    .line 15
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzt(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 16
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v2

    move-object v9, v4

    move-object v10, v5

    .line 17
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzae;->zzc()I

    move-result v7

    move v3, v7

    move-object v7, v2

    .line 30
    invoke-virtual {v7}, Landroid/os/Bundle;->size()I

    move-result v7

    move v8, v3

    if-gt v7, v8, :cond_7

    :goto_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v7

    .line 42
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    move-object v8, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzex;->zzb(Landroid/os/Bundle;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v7

    move-object v8, v2

    .line 44
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzA(Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    new-instance v7, Ljava/util/TreeSet;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v2

    .line 31
    invoke-virtual {v8}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    move-object v7, v1

    .line 32
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v1, v7

    :cond_8
    :goto_3
    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    move-object v5, v7

    add-int/lit8 v1, v1, 0x1

    move v7, v1

    move v8, v3

    if-le v7, v8, :cond_8

    move-object v7, v2

    move-object v8, v5

    .line 33
    invoke-virtual {v7, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    const/4 v15, 0x0

    .line 36
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v14

    .line 37
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 38
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 39
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 40
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto :goto_2
.end method

.method protected final zze()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method public final zzh()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhr;->zza:Lcom/google/android/gms/measurement/internal/zzhq;

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzi()Ljava/lang/Boolean;
    .locals 10

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhd;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v2

    move-object v5, v1

    const-wide/16 v6, 0x3a98

    const-string v8, "boolean test flag value"

    move-object v9, v3

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    move-object v0, v4

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .locals 10

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhh;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v2

    move-object v5, v1

    const-wide/16 v6, 0x3a98

    const-string v8, "String test flag value"

    move-object v9, v3

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v0, v4

    return-object v0
.end method

.method public final zzk()Ljava/lang/Long;
    .locals 10

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhi;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhi;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v2

    move-object v5, v1

    const-wide/16 v6, 0x3a98

    const-string v8, "long test flag value"

    move-object v9, v3

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    move-object v0, v4

    return-object v0
.end method

.method public final zzl()Ljava/lang/Integer;
    .locals 10

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhj;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhj;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v2

    move-object v5, v1

    const-wide/16 v6, 0x3a98

    const-string v8, "int test flag value"

    move-object v9, v3

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    move-object v0, v4

    return-object v0
.end method

.method public final zzm()Ljava/lang/Double;
    .locals 10

    .prologue
    move-object v0, p0

    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhk;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhk;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v4, v2

    move-object v5, v1

    const-wide/16 v6, 0x3a98

    const-string v8, "double test flag value"

    move-object v9, v3

    .line 4
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzfm;->zzi(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    move-object v0, v4

    return-object v0
.end method

.method public final zzn(Ljava/lang/Boolean;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v2, v4

    move-object v4, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzhl;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 3
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzhl;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/Boolean;)V

    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;IJ)V
    .locals 13

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v7

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    const/4 v8, 0x0

    .line 1
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v7, v2

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzaf;->zza(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v6

    if-eqz v7, :cond_0

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 6
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Ignoring invalid consent setting"

    move-object v9, v6

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v7

    const-string v8, "Valid consent values are \'granted\', \'denied\'"

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_0
    move-object v7, v1

    move-object v8, v2

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzb(Landroid/os/Bundle;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v8

    move v9, v3

    move-wide v10, v4

    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V

    :goto_0
    return-void

    :cond_1
    goto :goto_0
.end method

.method public final zzq(Lcom/google/android/gms/measurement/internal/zzaf;IJ)V
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    .line 1
    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v12, v0

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzav:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 5
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_0

    move v12, v2

    const/16 v13, -0xa

    if-eq v12, v13, :cond_a

    :cond_0
    move-object v12, v1

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zze()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_1

    move-object v12, v1

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzg()Ljava/lang/Boolean;

    move-result-object v12

    if-eqz v12, :cond_9

    :cond_1
    :goto_0
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzh:Ljava/lang/Object;

    move-object v9, v12

    move-object v12, v9

    monitor-enter v12

    move-object v12, v0

    :try_start_0
    iget v12, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzj:I

    move v5, v12

    move v12, v2

    move v13, v5

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzm(II)Z

    move-result v12

    move v5, v12

    move v12, v5

    if-eqz v12, :cond_8

    move-object v12, v1

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzhr;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 6
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzi(Lcom/google/android/gms/measurement/internal/zzaf;)Z

    move-result v12

    move v6, v12

    move-object v12, v1

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    move v5, v12

    move v12, v5

    if-eqz v12, :cond_7

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 8
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    move v5, v12

    move v12, v5

    if-nez v12, :cond_6

    const/4 v12, 0x1

    move v5, v12

    :goto_1
    move-object v12, v1

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzhr;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzl(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v1, v12

    move-object v12, v0

    move-object v13, v1

    iput-object v13, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzi:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v12, v0

    move v13, v2

    iput v13, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzj:I

    move v12, v5

    move v7, v12

    const/4 v12, 0x1

    move v8, v12

    :goto_2
    move-object v12, v9

    .line 10
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v12, v8

    if-nez v12, :cond_2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Ignoring lower-priority consent settings, proposed settings"

    move-object v14, v1

    .line 13
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    :goto_3
    return-void

    .line 13
    :cond_2
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzk:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v12

    move-wide v10, v12

    move v12, v6

    if-nez v12, :cond_5

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzav:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 16
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_4

    move v12, v2

    const/16 v13, 0x1e

    if-eq v12, v13, :cond_3

    move v12, v2

    const/16 v13, -0xa

    if-ne v12, v13, :cond_4

    const/16 v12, -0xa

    move v2, v12

    :cond_3
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v12

    move-object v12, v5

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    move-object v5, v12

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhn;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move-wide/from16 v16, v10

    move/from16 v18, v7

    .line 18
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzhn;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;IJZ)V

    move-object v12, v5

    move-object v13, v6

    .line 19
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->zzj(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_4
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v12

    move-object v12, v5

    .line 20
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    move-object v5, v12

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzho;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v0

    move-object v14, v1

    move v15, v2

    move-wide/from16 v16, v10

    move/from16 v18, v7

    .line 21
    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/measurement/internal/zzho;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;IJZ)V

    move-object v12, v5

    move-object v13, v6

    .line 22
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_5
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzhr;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v13, 0x0

    .line 23
    invoke-virtual {v12, v13}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v12

    move-object v12, v5

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    move-object v5, v12

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzhm;

    move-object v6, v12

    move-object v12, v6

    move-object v13, v0

    move-object v14, v1

    move-wide v15, v3

    move/from16 v17, v2

    move-wide/from16 v18, v10

    move/from16 v20, v7

    .line 25
    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/measurement/internal/zzhm;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Lcom/google/android/gms/measurement/internal/zzaf;JIJZ)V

    move-object v12, v5

    move-object v13, v6

    .line 26
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzfm;->zzj(Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_6
    const/4 v12, 0x0

    move v5, v12

    goto/16 :goto_1

    :cond_7
    const/4 v12, 0x0

    move v5, v12

    goto/16 :goto_1

    :cond_8
    const/4 v12, 0x0

    move v6, v12

    const/4 v12, 0x0

    move v7, v12

    const/4 v12, 0x0

    move v8, v12

    goto/16 :goto_2

    :cond_9
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 28
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    const-string v13, "Discarding empty consent settings"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_a
    const/16 v12, -0xa

    move v2, v12

    goto/16 :goto_0

    :cond_b
    goto/16 :goto_3

    :catchall_0
    move-exception v12

    move-object v0, v12

    .line 10
    move-object v12, v9

    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    move-object v12, v0

    .line 10
    throw v12
.end method

.method final zzr(Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v1

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzH()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    move v1, v3

    :goto_0
    move v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzI()Z

    move-result v4

    if-eq v3, v4, :cond_4

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move v4, v1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzfp;->zzH(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v3

    move-object v2, v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzau:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v2

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    .line 11
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfb;->zzd()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "measurement_enabled_from_api"

    const/4 v5, 0x1

    .line 12
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move v3, v1

    if-eqz v3, :cond_1

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v2

    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_1
    move-object v3, v0

    move v4, v1

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhr;->zzY(Ljava/lang/Boolean;Z)V

    :goto_2
    return-void

    :cond_2
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    move-object v2, v3

    goto :goto_1

    :cond_4
    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    move v1, v3

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    move v1, v3

    goto :goto_0
.end method

.method public final zzs(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 12

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

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzv(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method final zzt(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object v7, v0

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    if-eqz v7, :cond_1

    move-object v7, v2

    .line 2
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    move v6, v7

    :goto_0
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v3

    move-object v12, v5

    const/4 v13, 0x1

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 3
    invoke-virtual/range {v7 .. v16}, Lcom/google/android/gms/measurement/internal/zzhr;->zzu(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    move v6, v7

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    move v6, v7

    goto :goto_0
.end method

.method protected final zzu(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v24, v5

    .line 1
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v24, v9

    .line 2
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v24, v4

    .line 3
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v24, v4

    .line 4
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 5
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v24

    if-eqz v24, :cond_28

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 6
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v24

    .line 7
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzee;->zzo()Ljava/util/List;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v14

    if-eqz v24, :cond_0

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    .line 8
    invoke-interface/range {v24 .. v25}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_27

    :cond_0
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzf:Z

    move/from16 v24, v0

    if-nez v24, :cond_1

    move-object/from16 v24, v4

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhr;->zzf:Z

    move-object/from16 v24, v4

    :try_start_0
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzu()Z

    move-result v24

    move/from16 v14, v24

    move/from16 v24, v14

    if-nez v24, :cond_26

    const-string v24, "com.google.android.gms.tagmanager.TagManagerService"

    move-object/from16 v14, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 11
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v14

    const/16 v25, 0x1

    move-object/from16 v26, v15

    .line 12
    invoke-virtual/range {v26 .. v26}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v24

    move-object/from16 v14, v24

    :goto_0
    const/16 v24, 0x1

    :try_start_1
    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v24, v0

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    const/16 v25, 0x0

    const-class v26, Landroid/content/Context;

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    const-string v25, "initialize"

    move-object/from16 v26, v15

    .line 13
    invoke-virtual/range {v24 .. v26}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v24

    move-object/from16 v14, v24

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v15, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 14
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v24

    move-object/from16 v16, v24

    move-object/from16 v24, v15

    const/16 v25, 0x0

    move-object/from16 v26, v16

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    const/16 v25, 0x0

    move-object/from16 v26, v15

    .line 15
    invoke-virtual/range {v24 .. v26}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v24

    :cond_1
    :goto_1
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 20
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    const/16 v25, 0x0

    .line 21
    sget-object v26, Lcom/google/android/gms/measurement/internal/zzea;->zzab:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v24

    if-eqz v24, :cond_2

    const-string v24, "_cmp"

    move-object/from16 v25, v6

    .line 22
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v24, v9

    const-string v25, "gclid"

    .line 23
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_2

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 24
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    move-object/from16 v24, v4

    const-string v25, "auto"

    const-string v26, "_lgclid"

    move-object/from16 v27, v9

    const-string v28, "gclid"

    .line 25
    invoke-virtual/range {v27 .. v28}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 26
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v28

    .line 27
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    .line 28
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_2
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 29
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    move/from16 v24, v10

    if-eqz v24, :cond_3

    move-object/from16 v24, v6

    .line 30
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzkp;->zzY(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 31
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 32
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v26

    .line 33
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzr:Lcom/google/android/gms/measurement/internal/zzex;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzex;->zza()Landroid/os/Bundle;

    move-result-object v26

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzkp;->zzH(Landroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_3
    move/from16 v24, v12

    if-eqz v24, :cond_8

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 34
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    const-string v24, "_iap"

    move-object/from16 v25, v6

    .line 35
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_8

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 36
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v14

    const-string v25, "event"

    move-object/from16 v26, v6

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_5

    const/16 v24, 0x2

    move/from16 v14, v24

    :goto_2
    move/from16 v24, v14

    if-eqz v24, :cond_8

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 170
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 171
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Invalid public event name. Event will not be logged (FE)"

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 172
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v26

    move-object/from16 v27, v6

    .line 173
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 174
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 175
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 176
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const/16 v26, 0x28

    const/16 v27, 0x1

    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v6

    if-eqz v24, :cond_4

    move-object/from16 v24, v6

    .line 177
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v5, v24

    :goto_3
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 178
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v25, v0

    const/16 v26, 0x0

    move/from16 v27, v14

    const-string v28, "_ev"

    move-object/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    .line 179
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v31

    const/16 v32, 0x0

    sget-object v33, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 180
    invoke-virtual/range {v31 .. v33}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v31

    .line 181
    invoke-virtual/range {v24 .. v31}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    :goto_4
    return-void

    .line 181
    :cond_4
    const/16 v24, 0x0

    move/from16 v5, v24

    goto :goto_3

    :cond_5
    move-object/from16 v24, v14

    const-string v25, "event"

    .line 37
    sget-object v26, Lcom/google/android/gms/measurement/internal/zzgm;->zza:[Ljava/lang/String;

    sget-object v27, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:[Ljava/lang/String;

    move-object/from16 v28, v6

    .line 36
    invoke-virtual/range {v24 .. v28}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_6

    const/16 v24, 0xd

    move/from16 v14, v24

    goto/16 :goto_2

    :cond_6
    move-object/from16 v24, v14

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 38
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v24, v14

    const-string v25, "event"

    const/16 v26, 0x28

    move-object/from16 v27, v6

    .line 36
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_7

    const/16 v24, 0x2

    move/from16 v14, v24

    goto/16 :goto_2

    :cond_7
    const/16 v24, 0x0

    move/from16 v14, v24

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 39
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 40
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v24

    const/16 v25, 0x0

    .line 41
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    if-eqz v24, :cond_9

    move-object/from16 v24, v9

    const-string v25, "_sc"

    .line 42
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_9

    move-object/from16 v24, v15

    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzhy;->zzd:Z

    :cond_9
    move/from16 v24, v10

    if-eqz v24, :cond_25

    move/from16 v24, v12

    if-eqz v24, :cond_24

    const/16 v24, 0x1

    move/from16 v14, v24

    :goto_5
    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move/from16 v26, v14

    .line 43
    invoke-static/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzif;->zzm(Lcom/google/android/gms/measurement/internal/zzhy;Landroid/os/Bundle;Z)V

    const-string v24, "am"

    move-object/from16 v25, v5

    .line 44
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    move/from16 v14, v24

    move-object/from16 v24, v6

    .line 45
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v24

    move/from16 v15, v24

    move/from16 v24, v10

    if-eqz v24, :cond_23

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    move-object/from16 v24, v0

    if-eqz v24, :cond_22

    move/from16 v24, v15

    if-nez v24, :cond_21

    move/from16 v24, v14

    if-eqz v24, :cond_20

    const/16 v24, 0x1

    move/from16 v10, v24

    :goto_6
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 46
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzL()Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 47
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v6

    .line 48
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzkp;->zzn(Ljava/lang/String;)I

    move-result v24

    move/from16 v14, v24

    move/from16 v24, v14

    if-eqz v24, :cond_b

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 49
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 50
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzd()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Invalid event name. Event will not be logged (FE)"

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 51
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v26

    move-object/from16 v27, v6

    .line 52
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 53
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 54
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 55
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const/16 v26, 0x28

    const/16 v27, 0x1

    .line 56
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v6

    if-eqz v24, :cond_a

    move-object/from16 v24, v6

    .line 57
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v5, v24

    :goto_7
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 58
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v4

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move/from16 v27, v14

    const-string v28, "_ev"

    move-object/from16 v29, v9

    move/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    .line 59
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v31

    const/16 v32, 0x0

    sget-object v33, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 60
    invoke-virtual/range {v31 .. v33}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v31

    .line 61
    invoke-virtual/range {v24 .. v31}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_a
    const/16 v24, 0x0

    move/from16 v5, v24

    goto :goto_7

    :cond_b
    const/16 v24, 0x4

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v24, v0

    move-object/from16 v14, v24

    move-object/from16 v24, v14

    const/16 v25, 0x0

    const-string v26, "_o"

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    const/16 v25, 0x1

    const-string v26, "_sn"

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    const/16 v25, 0x2

    const-string v26, "_sc"

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    const/16 v25, 0x3

    const-string v26, "_si"

    aput-object v26, v24, v25

    move-object/from16 v24, v14

    .line 62
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/util/CollectionUtils;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 63
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v13

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-object/from16 v28, v14

    move/from16 v29, v12

    .line 64
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzkp;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v14, v24

    move-object/from16 v24, v14

    .line 65
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v24, v14

    const-string v25, "_sc"

    .line 66
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_c

    move-object/from16 v24, v14

    const-string v25, "_si"

    .line 67
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_c

    move-object/from16 v24, v14

    const-string v25, "_sn"

    .line 68
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v14

    const-string v25, "_sc"

    .line 69
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    const-string v25, "_si"

    .line 70
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v24

    move-wide/from16 v17, v24

    new-instance v24, Lcom/google/android/gms/measurement/internal/zzhy;

    move-object/from16 v25, v9

    move-object/from16 v26, v12

    move-wide/from16 v27, v17

    .line 71
    invoke-direct/range {v24 .. v28}, Lcom/google/android/gms/measurement/internal/zzhy;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_c
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 72
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 73
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v24

    const/16 v25, 0x0

    .line 74
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v24

    if-eqz v24, :cond_d

    const-string v24, "_ae"

    move-object/from16 v25, v6

    .line 75
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 76
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move-object/from16 v24, v0

    move-object/from16 v9, v24

    move-object/from16 v24, v9

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Lcom/google/android/gms/measurement/internal/zzju;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 77
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v24

    .line 78
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v24

    move-wide/from16 v17, v24

    move-wide/from16 v24, v17

    move-object/from16 v26, v9

    move-object/from16 v0, v26

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-wide/from16 v26, v0

    sub-long v24, v24, v26

    move-wide/from16 v19, v24

    move-object/from16 v24, v9

    move-wide/from16 v25, v17

    move-wide/from16 v0, v25

    move-object/from16 v2, v24

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:J

    move-wide/from16 v24, v19

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_d

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 79
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v14

    move-wide/from16 v26, v19

    .line 80
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzkp;->zzac(Landroid/os/Bundle;J)V

    .line 81
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzll;->zzb()Z

    move-result v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 82
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzea;->zzam:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 83
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v24

    if-eqz v24, :cond_f

    const-string v24, "auto"

    move-object/from16 v25, v5

    .line 84
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_1e

    const-string v24, "_ssr"

    move-object/from16 v25, v6

    .line 85
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 92
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v14

    const-string v25, "_ffr"

    .line 93
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v9

    .line 94
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result v24

    if-eqz v24, :cond_1d

    const/16 v24, 0x0

    move-object/from16 v9, v24

    :cond_e
    :goto_8
    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v25, v0

    .line 96
    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v25

    .line 97
    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    move-object/from16 v25, v0

    invoke-virtual/range {v25 .. v25}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v24

    if-nez v24, :cond_1c

    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 98
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v24

    .line 99
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    move-object/from16 v24, v0

    move-object/from16 v25, v9

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzfa;->zzb(Ljava/lang/String;)V

    :cond_f
    :goto_9
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v15, v24

    move-object/from16 v24, v15

    .line 100
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    .line 101
    invoke-interface/range {v24 .. v25}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 102
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v24

    .line 103
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzj:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_10

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 104
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v24

    move-wide/from16 v25, v7

    .line 105
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzfb;->zzl(J)Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 106
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v24

    .line 107
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzl:Lcom/google/android/gms/measurement/internal/zzew;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzew;->zza()Z

    move-result v24

    if-eqz v24, :cond_10

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 108
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 109
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Current session is expired, remove the session number, ID, and engagement time"

    .line 110
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v24, v4

    const-string v25, "auto"

    const-string v26, "_sid"

    const/16 v27, 0x0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 111
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v28

    .line 112
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    .line 113
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object/from16 v24, v4

    const-string v25, "auto"

    const-string v26, "_sno"

    const/16 v27, 0x0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 114
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v28

    .line 115
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    .line 116
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    move-object/from16 v24, v4

    const-string v25, "auto"

    const-string v26, "_se"

    const/16 v27, 0x0

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 117
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v28

    .line 118
    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    .line 119
    invoke-virtual/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzhr;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    :cond_10
    move-object/from16 v24, v14

    const-string v25, "extend_session"

    const-wide/16 v26, 0x0

    .line 120
    invoke-virtual/range {v24 .. v27}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v24

    const-wide/16 v26, 0x1

    cmp-long v24, v24, v26

    if-nez v24, :cond_11

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 121
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 122
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 123
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 124
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzjt;

    move-object/from16 v24, v0

    move-wide/from16 v25, v7

    const/16 v27, 0x1

    .line 125
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzjt;->zzb(JZ)V

    :cond_11
    new-instance v24, Ljava/util/ArrayList;

    move-object/from16 v16, v24

    move-object/from16 v24, v16

    move-object/from16 v25, v14

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v24, v16

    .line 127
    invoke-static/range {v24 .. v24}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object/from16 v24, v16

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v24

    move/from16 v21, v24

    const/16 v24, 0x0

    move/from16 v9, v24

    :goto_a
    move/from16 v24, v9

    move/from16 v25, v21

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_16

    move-object/from16 v24, v16

    move/from16 v25, v9

    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .line 128
    check-cast v24, Ljava/lang/String;

    move-object/from16 v22, v24

    move-object/from16 v24, v22

    if-eqz v24, :cond_12

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 129
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v24, v14

    move-object/from16 v25, v22

    .line 130
    invoke-virtual/range {v24 .. v25}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    .line 131
    move-object/from16 v0, v24

    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v24, v0

    if-eqz v24, :cond_13

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Landroid/os/Bundle;

    move-object/from16 v24, v0

    move-object/from16 v23, v24

    move-object/from16 v24, v23

    const/16 v25, 0x0

    move-object/from16 v26, v12

    .line 132
    check-cast v26, Landroid/os/Bundle;

    aput-object v26, v24, v25

    move-object/from16 v24, v23

    move-object/from16 v12, v24

    :goto_b
    move-object/from16 v24, v12

    if-eqz v24, :cond_12

    move-object/from16 v24, v14

    move-object/from16 v25, v22

    move-object/from16 v26, v12

    .line 139
    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_13
    move-object/from16 v24, v12

    .line 133
    move-object/from16 v0, v24

    instance-of v0, v0, [Landroid/os/Parcelable;

    move/from16 v24, v0

    if-eqz v24, :cond_14

    move-object/from16 v24, v12

    .line 134
    check-cast v24, [Landroid/os/Parcelable;

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v25, v0

    const-class v26, [Landroid/os/Bundle;

    .line 135
    invoke-static/range {v24 .. v26}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [Landroid/os/Bundle;

    move-object/from16 v12, v24

    goto :goto_b

    :cond_14
    move-object/from16 v24, v12

    .line 136
    move-object/from16 v0, v24

    instance-of v0, v0, Ljava/util/ArrayList;

    move/from16 v24, v0

    if-eqz v24, :cond_15

    move-object/from16 v24, v12

    .line 137
    check-cast v24, Ljava/util/ArrayList;

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    .line 138
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->size()I

    move-result v25

    move/from16 v0, v25

    new-array v0, v0, [Landroid/os/Bundle;

    move-object/from16 v25, v0

    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v24

    check-cast v24, [Landroid/os/Bundle;

    move-object/from16 v12, v24

    goto :goto_b

    :cond_15
    const/16 v24, 0x0

    move-object/from16 v12, v24

    goto :goto_b

    :cond_16
    const/16 v24, 0x0

    move/from16 v9, v24

    :goto_c
    move/from16 v24, v9

    move-object/from16 v25, v15

    .line 140
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v0, v24

    move/from16 v1, v25

    if-ge v0, v1, :cond_1a

    move-object/from16 v24, v15

    move/from16 v25, v9

    .line 141
    invoke-interface/range {v24 .. v25}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/os/Bundle;

    move-object/from16 v14, v24

    move/from16 v24, v9

    if-eqz v24, :cond_19

    const-string v24, "_ep"

    move-object/from16 v12, v24

    :goto_d
    move-object/from16 v24, v14

    const-string v25, "_o"

    move-object/from16 v26, v5

    .line 142
    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v24, v11

    if-eqz v24, :cond_17

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 143
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v25, v14

    .line 144
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzkp;->zzU(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v14, v24

    .line 145
    :cond_17
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v24

    new-instance v24, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v21, v24

    move-object/from16 v24, v21

    move-object/from16 v25, v14

    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v24, v16

    move-object/from16 v25, v12

    move-object/from16 v26, v21

    move-object/from16 v27, v5

    move-wide/from16 v28, v7

    invoke-direct/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 146
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v24

    move-object/from16 v25, v16

    move-object/from16 v26, v13

    .line 147
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V

    move/from16 v24, v10

    if-nez v24, :cond_18

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zze:Ljava/util/Set;

    move-object/from16 v24, v0

    .line 148
    invoke-interface/range {v24 .. v24}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    move-object/from16 v12, v24

    :goto_e
    move-object/from16 v24, v12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_18

    move-object/from16 v24, v12

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v16, v24

    move-object/from16 v24, v16

    check-cast v24, Lcom/google/android/gms/measurement/internal/zzgq;

    move-object/from16 v16, v24

    new-instance v24, Landroid/os/Bundle;

    move-object/from16 v21, v24

    move-object/from16 v24, v21

    move-object/from16 v25, v14

    .line 149
    invoke-direct/range {v24 .. v25}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v24, v16

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v21

    move-wide/from16 v28, v7

    .line 150
    invoke-interface/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzgq;->onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto :goto_e

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    :cond_19
    move-object/from16 v24, v6

    move-object/from16 v12, v24

    goto/16 :goto_d

    :cond_1a
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 151
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 152
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v24

    const/16 v25, 0x0

    .line 153
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzif;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzhy;

    move-result-object v24

    if-eqz v24, :cond_1b

    const-string v24, "_ae"

    move-object/from16 v25, v6

    .line 154
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1b

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    move-object/from16 v5, v24

    move-object/from16 v24, v5

    .line 155
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzh()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    move-object/from16 v4, v24

    move-object/from16 v24, v4

    .line 156
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v24

    move-object/from16 v4, v24

    move-object/from16 v24, v4

    .line 157
    invoke-interface/range {v24 .. v24}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v24

    move-wide/from16 v7, v24

    move-object/from16 v24, v5

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    move-object/from16 v24, v0

    const/16 v25, 0x1

    const/16 v26, 0x1

    move-wide/from16 v27, v7

    .line 158
    invoke-virtual/range {v24 .. v28}, Lcom/google/android/gms/measurement/internal/zzjs;->zzd(ZZJ)Z

    move-result v24

    goto/16 :goto_4

    :cond_1b
    goto/16 :goto_4

    :cond_1c
    move-object/from16 v24, v12

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 159
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 160
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Not logging duplicate session_start_with_rollout event"

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v24, v9

    if-eqz v24, :cond_e

    move-object/from16 v24, v9

    .line 95
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    goto/16 :goto_8

    :cond_1e
    const-string v24, "_ae"

    move-object/from16 v25, v6

    .line 86
    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 87
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v24

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 88
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzd()Lcom/google/android/gms/measurement/internal/zzfb;

    move-result-object v24

    .line 89
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfb;->zzo:Lcom/google/android/gms/measurement/internal/zzfa;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfa;->zza()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v9

    .line 90
    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-nez v24, :cond_f

    move-object/from16 v24, v14

    const-string v25, "_ffr"

    move-object/from16 v26, v9

    .line 91
    invoke-virtual/range {v24 .. v26}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1f
    goto/16 :goto_4

    :cond_20
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 161
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 162
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Passing event to registered event handler (FE)"

    move-object/from16 v26, v4

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v26, v0

    .line 163
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v26

    move-object/from16 v27, v6

    .line 164
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v4

    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v27, v0

    .line 165
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v27

    move-object/from16 v28, v9

    .line 166
    invoke-virtual/range {v27 .. v28}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v27

    .line 167
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    move-object/from16 v24, v0

    .line 168
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    move-object/from16 v24, v0

    move-object/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v9

    move-wide/from16 v28, v7

    .line 169
    invoke-interface/range {v24 .. v29}, Lcom/google/android/gms/measurement/internal/zzgp;->interceptEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    goto/16 :goto_4

    :cond_21
    move/from16 v24, v14

    move/from16 v10, v24

    goto/16 :goto_6

    :cond_22
    move/from16 v24, v14

    move/from16 v10, v24

    goto/16 :goto_6

    :cond_23
    move/from16 v24, v14

    move/from16 v10, v24

    goto/16 :goto_6

    :cond_24
    const/16 v24, 0x0

    move/from16 v14, v24

    goto/16 :goto_5

    :cond_25
    const/16 v24, 0x0

    move/from16 v14, v24

    goto/16 :goto_5

    :cond_26
    :try_start_2
    const-string v24, "com.google.android.gms.tagmanager.TagManagerService"

    move-object/from16 v14, v24

    move-object/from16 v24, v14

    .line 10
    invoke-static/range {v24 .. v24}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v24

    move-object/from16 v14, v24

    goto/16 :goto_0

    :cond_27
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 182
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 183
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Dropping non-safelisted event. event name, origin"

    move-object/from16 v26, v6

    move-object/from16 v27, v5

    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_28
    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 184
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 185
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Event not sent since app measurement is disabled"

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception v24

    move-object/from16 v24, v4

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 19
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Tag Manager is not found and thus will not be used"

    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_1
    move-exception v24

    move-object/from16 v14, v24

    move-object/from16 v24, v4

    :try_start_3
    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v24, v0

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "Failed to invoke Tag Manager\'s initialize() method"

    move-object/from16 v26, v14

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1
.end method

.method public final zzv(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 20

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object v9, v1

    if-nez v9, :cond_0

    const-string v9, "app"

    move-object v1, v9

    :cond_0
    move-object v9, v3

    if-nez v9, :cond_1

    new-instance v9, Landroid/os/Bundle;

    move-object v3, v9

    move-object v9, v3

    .line 1
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    :cond_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v9

    const/4 v10, 0x0

    .line 3
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzar:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v9

    if-eqz v9, :cond_2

    move-object v9, v2

    const-string v10, "screen_view"

    .line 4
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_2
    move v9, v5

    if-eqz v9, :cond_5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzhr;->zzd:Lcom/google/android/gms/measurement/internal/zzgp;

    if-eqz v9, :cond_4

    move-object v9, v2

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzR(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    move v8, v9

    :goto_0
    move-object v9, v0

    move-object v10, v1

    move-object v11, v2

    move-wide v12, v6

    move-object v14, v3

    move v15, v5

    move/from16 v16, v8

    move/from16 v17, v4

    const/16 v18, 0x1

    xor-int/lit8 v17, v17, 0x1

    const/16 v18, 0x0

    .line 6
    invoke-virtual/range {v9 .. v18}, Lcom/google/android/gms/measurement/internal/zzhr;->zzx(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 8
    :goto_1
    return-void

    .line 6
    :cond_3
    const/4 v9, 0x0

    move v8, v9

    goto :goto_0

    :cond_4
    const/4 v9, 0x1

    move v8, v9

    goto :goto_0

    :cond_5
    const/4 v9, 0x1

    move v8, v9

    goto :goto_0

    :cond_6
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zze;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzx()Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object v9

    move-object v10, v3

    move-wide v11, v6

    .line 8
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzif;->zzj(Landroid/os/Bundle;J)V

    goto :goto_1
.end method

.method protected final zzx(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 29

    .prologue
    .line 1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move-object/from16 v12, p9

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v13, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    .line 2
    invoke-direct/range {v18 .. v19}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v13

    .line 3
    invoke-virtual/range {v18 .. v18}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v18

    .line 4
    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-object/from16 v14, v18

    :cond_0
    :goto_0
    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    move-object/from16 v18, v14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v8, v18

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    .line 5
    invoke-virtual/range {v18 .. v19}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    .line 6
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v18, v0

    if-eqz v18, :cond_1

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    move-object/from16 v19, v15

    .line 7
    check-cast v19, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v19}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v16

    invoke-virtual/range {v18 .. v20}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    move-object/from16 v18, v15

    .line 8
    move-object/from16 v0, v18

    instance-of v0, v0, [Landroid/os/Parcelable;

    move/from16 v18, v0

    if-eqz v18, :cond_3

    move-object/from16 v18, v15

    .line 9
    check-cast v18, [Landroid/os/Parcelable;

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    :goto_1
    move/from16 v18, v8

    move-object/from16 v19, v15

    .line 10
    move-object/from16 v0, v19

    array-length v0, v0

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move-object/from16 v18, v15

    move/from16 v19, v8

    .line 11
    aget-object v18, v18, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v18, v0

    if-eqz v18, :cond_2

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v17, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    .line 12
    check-cast v19, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v19}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v20, v17

    aput-object v20, v18, v19

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v18, v15

    .line 13
    move-object/from16 v0, v18

    instance-of v0, v0, Ljava/util/List;

    move/from16 v18, v0

    if-eqz v18, :cond_0

    move-object/from16 v18, v15

    .line 14
    check-cast v18, Ljava/util/List;

    move-object/from16 v15, v18

    const/16 v18, 0x0

    move/from16 v8, v18

    :goto_2
    move/from16 v18, v8

    move-object/from16 v19, v15

    .line 15
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v19

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_0

    move-object/from16 v18, v15

    move/from16 v19, v8

    .line 16
    invoke-interface/range {v18 .. v19}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v16, v18

    move-object/from16 v18, v16

    .line 17
    move-object/from16 v0, v18

    instance-of v0, v0, Landroid/os/Bundle;

    move/from16 v18, v0

    if-eqz v18, :cond_4

    new-instance v18, Landroid/os/Bundle;

    move-object/from16 v17, v18

    move-object/from16 v18, v17

    move-object/from16 v19, v16

    .line 18
    check-cast v19, Landroid/os/Bundle;

    invoke-direct/range {v18 .. v19}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v18, v15

    move/from16 v19, v8

    move-object/from16 v20, v17

    invoke-interface/range {v18 .. v20}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v18, v0

    move-object/from16 v8, v18

    move-object/from16 v18, v8

    .line 19
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v18

    move-object/from16 v8, v18

    new-instance v18, Lcom/google/android/gms/measurement/internal/zzgx;

    move-object/from16 v14, v18

    move-object/from16 v18, v14

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-wide/from16 v22, v6

    move-object/from16 v24, v13

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    move-object/from16 v28, v12

    .line 20
    invoke-direct/range {v18 .. v28}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Lcom/google/android/gms/measurement/internal/zzhr;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    move-object/from16 v18, v8

    move-object/from16 v19, v14

    .line 21
    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object v5, v0

    const-string v6, "auto"

    move-object v7, v2

    move-object v8, v3

    const/4 v9, 0x1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    .line 2
    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzhr;->zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    return-void
.end method

.method public final zzz(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v7, v1

    if-nez v7, :cond_0

    const-string v7, "app"

    move-object v1, v7

    :cond_0
    move v7, v4

    if-eqz v7, :cond_8

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 5
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v2

    .line 6
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzo(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    :goto_0
    move v7, v4

    if-eqz v7, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v7

    move-object v7, v1

    .line 7
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    const/16 v9, 0x18

    const/4 v10, 0x1

    .line 9
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    if-eqz v7, :cond_1

    move-object v7, v2

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    :goto_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 11
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v9, 0x0

    move v10, v4

    const-string v11, "_ev"

    move-object v12, v3

    move v13, v1

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 12
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    const/4 v15, 0x0

    .line 13
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v14

    .line 14
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 30
    :goto_2
    return-void

    .line 14
    :cond_1
    const/4 v7, 0x0

    move v1, v7

    goto :goto_1

    :cond_2
    move-object v7, v3

    if-eqz v7, :cond_7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v2

    move-object v9, v3

    .line 16
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzJ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v7

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v7

    move-object v7, v1

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move-object v7, v1

    move-object v8, v2

    const/16 v9, 0x18

    const/4 v10, 0x1

    .line 22
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v3

    .line 23
    instance-of v7, v7, Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v3

    instance-of v7, v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_4

    :cond_3
    move-object v7, v3

    .line 24
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v1, v7

    :goto_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzhr;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 26
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzhr;->zzn:Lcom/google/android/gms/measurement/internal/zzko;

    const/4 v9, 0x0

    move v10, v4

    const-string v11, "_ev"

    move-object v12, v2

    move v13, v1

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 27
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    const/4 v15, 0x0

    .line 28
    sget-object v16, Lcom/google/android/gms/measurement/internal/zzea;->zzaz:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v14

    .line 29
    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    move v1, v7

    goto :goto_3

    :cond_5
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v8, v2

    move-object v9, v3

    .line 18
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzK(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    if-eqz v7, :cond_6

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v5

    move-object v12, v3

    .line 19
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzhr;->zzA(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    goto/16 :goto_2

    :cond_7
    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    move-wide v10, v5

    const/4 v12, 0x0

    .line 30
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzhr;->zzA(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    const-string v8, "user property"

    move-object v9, v2

    .line 2
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzkp;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x6

    move v4, v7

    goto/16 :goto_0

    :cond_9
    move-object v7, v4

    const-string v8, "user property"

    .line 3
    sget-object v9, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    const/4 v10, 0x0

    move-object v11, v2

    .line 2
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzkp;->zzl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_a

    const/16 v7, 0xf

    move v4, v7

    goto/16 :goto_0

    :cond_a
    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v7

    move-object v7, v4

    const-string v8, "user property"

    const/16 v9, 0x18

    move-object v10, v2

    .line 2
    invoke-virtual {v7, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkp;->zzm(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_b

    const/4 v7, 0x6

    move v4, v7

    goto/16 :goto_0

    :cond_b
    const/4 v7, 0x0

    move v4, v7

    goto/16 :goto_0
.end method
