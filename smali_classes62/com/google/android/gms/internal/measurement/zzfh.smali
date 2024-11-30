.class public abstract Lcom/google/android/gms/internal/measurement/zzfh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final synthetic zzc:I

.field private static final zzd:Ljava/lang/Object;

.field private static volatile zze:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzf:Z

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzfh",
            "<*>;>;>;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzfj;

.field private static final zzj:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzff;

.field final zzb:Ljava/lang/String;

.field private final zzi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzd:Ljava/lang/Object;

    const/4 v1, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzf:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfj;

    move-object v0, v1

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfa;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzfk;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzh:Lcom/google/android/gms/internal/measurement/zzfj;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzff;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzfb;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    const/4 v7, -0x1

    iput v7, v6, Lcom/google/android/gms/internal/measurement/zzfh;->zzk:I

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Landroid/net/Uri;

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/IllegalArgumentException;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    throw v6

    :cond_0
    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzfh;->zzb:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/internal/measurement/zzfh;->zzi:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/measurement/zzfh;->zzm:Z

    return-void
.end method

.method public static zzb(Landroid/content/Context;)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    sget-boolean v4, Lcom/google/android/gms/internal/measurement/zzfh;->zzf:Z

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfh;->zzd:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    .line 1
    monitor-enter v4

    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzfg;

    move-object v2, v4

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_0

    move-object v4, v3

    move-object v0, v4

    :cond_0
    move-object v4, v2

    if-eqz v4, :cond_1

    move-object v4, v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    if-eq v4, v5, :cond_2

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzeo;->zzd()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfi;->zzb()V

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzev;->zzc()V

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzez;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    .line 6
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Landroid/content/Context;)V

    move-object v4, v2

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzft;->zza(Lcom/google/android/gms/internal/measurement/zzfp;)Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzel;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v2

    .line 8
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzfp;)V

    move-object v4, v3

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzfh;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v4

    :cond_2
    move-object v4, v1

    .line 10
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v4

    move-object v0, v4

    move-object v4, v1

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v0

    throw v4
.end method

.method static zzc()V
    .locals 1

    .prologue
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfh;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzd()Ljava/lang/String;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzfh;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzm:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzb:Ljava/lang/String;

    if-eqz v7, :cond_f

    :cond_0
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzj:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    move v2, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzk:I

    move v8, v2

    if-ge v7, v8, :cond_4

    move-object v7, v0

    monitor-enter v7

    move-object v7, v0

    :try_start_0
    iget v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzk:I

    move v1, v7

    move v7, v1

    move v8, v2

    if-ge v7, v8, :cond_3

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzfg;

    move-object v3, v7

    sget-boolean v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzf:Z

    const-string v7, "Must call PhenotypeFlag.init() first"

    move-object v1, v7

    move-object v7, v3

    if-eqz v7, :cond_10

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    move-object v1, v7

    move-object v7, v1

    .line 2
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzf:Z

    move-object v7, v1

    .line 3
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzg:Z

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v7

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzev;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object v7

    const-string v8, "gms:phenotype:phenotype_flag:debug_bypass_phenotype"

    .line 5
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_a

    .line 6
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzej;->zzc:Ljava/util/regex/Pattern;

    move-object v8, v1

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_a

    const-string v7, "PhenotypeFlag"

    const/4 v8, 0x3

    .line 7
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_9

    const-string v7, "PhenotypeFlag"

    move-object v4, v7

    const-string v7, "Bypass reading Phenotype values for flag: "

    move-object v1, v7

    move-object v7, v0

    .line 8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v6, v7

    move v7, v6

    if-eqz v7, :cond_8

    move-object v7, v1

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    :goto_0
    move-object v7, v4

    move-object v8, v1

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    const/4 v7, 0x0

    move-object v1, v7

    :goto_1
    move-object v7, v1

    if-eqz v7, :cond_6

    :cond_1
    :goto_2
    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zzb()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzfn;

    move-object v3, v7

    move-object v7, v3

    .line 24
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v7

    move v4, v7

    move v7, v4

    if-eqz v7, :cond_2

    move-object v7, v3

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzew;

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    move-object v3, v7

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Landroid/net/Uri;

    move-object v4, v7

    move-object v7, v3

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v4

    const/4 v9, 0x0

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzff;->zzd:Ljava/lang/String;

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/measurement/zzfh;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzi:Ljava/lang/Object;

    move-object v1, v7

    :cond_2
    :goto_3
    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzl:Ljava/lang/Object;

    move-object v7, v0

    move v8, v2

    iput v8, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzk:I

    :cond_3
    move-object v7, v0

    .line 28
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzl:Ljava/lang/Object;

    move-object v0, v7

    return-object v0

    :cond_5
    move-object v7, v0

    move-object v8, v1

    .line 27
    :try_start_1
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    move-object v1, v7

    move-object v7, v1

    .line 18
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zze:Z

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzi:Lcom/google/android/gms/internal/measurement/zzfm;

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v7

    .line 19
    invoke-static {v7}, Lcom/google/android/gms/internal/measurement/zzev;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzev;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    move-object v4, v7

    move-object v7, v4

    .line 20
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zze:Z

    move-object v7, v4

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzc:Ljava/lang/String;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzb:Ljava/lang/String;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v4

    .line 21
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzev;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_7

    move-object v7, v0

    move-object v8, v1

    .line 22
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    :goto_4
    move-object v7, v1

    if-nez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zzi:Ljava/lang/Object;

    move-object v1, v7

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_4

    :cond_8
    new-instance v7, Ljava/lang/String;

    move-object v5, v7

    move-object v7, v5

    move-object v8, v1

    .line 8
    invoke-direct {v7, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    move-object v1, v7

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_1

    :cond_a
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 9
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Landroid/net/Uri;

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_e

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 10
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Landroid/net/Uri;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v4

    .line 11
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzex;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v7

    move v1, v7

    move v7, v1

    if-eqz v7, :cond_d

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 12
    iget-boolean v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzh:Z

    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v7

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Landroid/net/Uri;

    move-object v4, v7

    move-object v7, v1

    move-object v8, v4

    .line 14
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzeo;

    move-result-object v7

    move-object v1, v7

    :goto_5
    move-object v7, v1

    if-eqz v7, :cond_c

    move-object v7, v1

    move-object v8, v0

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/zzes;->zze(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-eqz v7, :cond_b

    move-object v7, v0

    move-object v8, v1

    .line 17
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    move-object v1, v7

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    move-object v1, v7

    goto :goto_5

    :cond_e
    move-object v7, v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzfg;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzfh;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    .line 15
    iget-object v7, v7, Lcom/google/android/gms/internal/measurement/zzff;->zza:Ljava/lang/String;

    move-object v7, v1

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/measurement/zzfi;->zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v7

    move-object v1, v7

    goto :goto_5

    :cond_f
    new-instance v7, Ljava/lang/NullPointerException;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "flagName must not be null"

    .line 30
    invoke-direct {v7, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :catchall_0
    move-exception v7

    move-object v1, v7

    .line 28
    move-object v7, v0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    move-object v7, v1

    .line 28
    throw v7

    .line 30
    :cond_10
    :try_start_3
    new-instance v7, Ljava/lang/IllegalStateException;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    .line 29
    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v2

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method
