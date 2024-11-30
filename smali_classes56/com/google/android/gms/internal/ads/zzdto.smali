.class public final Lcom/google/android/gms/internal/ads/zzdto;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbql;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsn;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdtn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzege;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzege",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdsr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdtm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtm",
            "<TAdT;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdtn;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this.pendingTopOffs"
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzefk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefk",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdta",
            "<TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzi:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdsr;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdtm;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsr;",
            "Lcom/google/android/gms/internal/ads/zzdsn;",
            "Lcom/google/android/gms/internal/ads/zzdtm",
            "<TAdT;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdtk;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzh:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zze:Lcom/google/android/gms/internal/ads/zzdsr;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzf:Lcom/google/android/gms/internal/ads/zzdtm;

    new-instance v5, Ljava/util/LinkedList;

    move-object v1, v5

    move-object v5, v1

    .line 2
    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdto;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdtj;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzdtj;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdsn;->zza(Lcom/google/android/gms/internal/ads/zzdsm;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtm;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zzf:Lcom/google/android/gms/internal/ads/zzdtm;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdtn;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzdsr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zze:Lcom/google/android/gms/internal/ads/zzdsr;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdto;Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdto;->zzl(Lcom/google/android/gms/internal/ads/zzdtn;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdto;)Lcom/google/android/gms/internal/ads/zzege;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdto;)I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    move v0, v1

    return v0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdto;I)I
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    move-object v2, v4

    move-object v4, v2

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzet:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    .line 2
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbav;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v4

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbar;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbar;->zzi()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_7

    :cond_0
    move-object v4, v0

    .line 10
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzm()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_2

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    move-object v5, v1

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v4

    :cond_1
    move-object v4, v2

    .line 12
    monitor-exit v4

    .line 22
    :goto_0
    return-void

    .line 12
    :cond_2
    move-object v4, v1

    if-nez v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    .line 13
    invoke-virtual {v4}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-nez v4, :cond_6

    :cond_3
    move-object v4, v1

    if-nez v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    .line 14
    invoke-virtual {v4}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdtn;

    move-object v1, v4

    :cond_4
    move-object v4, v2

    .line 15
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v1

    .line 16
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zze:Lcom/google/android/gms/internal/ads/zzdsr;

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdsr;->zzc(Lcom/google/android/gms/internal/ads/zzdtb;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    move-object v5, v1

    .line 18
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzc()Lcom/google/android/gms/internal/ads/zzdtn;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    move-object v4, v0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzege;->zza()Lcom/google/android/gms/internal/ads/zzege;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzf:Lcom/google/android/gms/internal/ads/zzdtm;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 20
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzdtm;->zza(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzh:Lcom/google/android/gms/internal/ads/zzefk;

    move-object v6, v1

    .line 21
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdtn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_5
    move-object v4, v0

    const/4 v5, 0x0

    .line 17
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdto;->zzl(Lcom/google/android/gms/internal/ads/zzdtn;)V

    goto :goto_0

    :cond_6
    move-object v4, v2

    .line 22
    :try_start_1
    monitor-exit v4

    goto :goto_0

    :cond_7
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    .line 8
    invoke-virtual {v4}, Ljava/util/LinkedList;->clear()V

    move-object v4, v2

    .line 9
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 15
    move-object v4, v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    move-object v4, v0

    .line 15
    throw v4
.end method

.method private final zzm()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdto;->zzd:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdtn;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    move-object v2, v3

    move-object v3, v2

    .line 1
    monitor-enter v3

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdto;->zzg:Ljava/util/LinkedList;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v3

    move-object v3, v2

    .line 3
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdtn;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtn;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdtl",
            "<TAdT;>;>;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, p0

    monitor-enter v7

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdto;->zzm()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    move-object v0, v4

    .line 4
    :goto_0
    monitor-exit v7

    return-object v0

    .line 1
    :cond_0
    move-object v4, v0

    :try_start_1
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 2
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v1

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v4

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzdtn;->zzb()Lcom/google/android/gms/internal/ads/zzdtb;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzdtb;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    move-object v4, v0

    const/4 v5, 0x3

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0

    :cond_3
    move-object v4, v0

    const/4 v5, 0x2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzi:I

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdto;->zzc:Lcom/google/android/gms/internal/ads/zzege;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdti;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    .line 4
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzdti;-><init>(Lcom/google/android/gms/internal/ads/zzdto;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v1

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzdtn;->zza()Ljava/util/concurrent/Executor;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method final synthetic zzc()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    monitor-enter v2

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdto;->zzl(Lcom/google/android/gms/internal/ads/zzdtn;)V

    move-object v2, v0

    .line 2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    throw v2
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdta;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    monitor-enter v3

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdtl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdto;->zzb:Lcom/google/android/gms/internal/ads/zzdtn;

    .line 1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdtl;-><init>(Lcom/google/android/gms/internal/ads/zzdta;Lcom/google/android/gms/internal/ads/zzdtn;)V

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    monitor-exit v3

    move-object v3, v1

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v1, v3

    .line 2
    move-object v3, v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    move-object v3, v1

    .line 2
    throw v3
.end method
