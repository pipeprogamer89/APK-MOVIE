.class public final Lcom/google/android/gms/internal/ads/zzbaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbaz;

.field private final zzc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbap;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private zzg:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzh:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzi:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzj:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private zzk:J
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbaz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, v1

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/lang/Object;

    move-object v6, v7

    move-object v7, v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object v7, v1

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v7, v1

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    move-object v7, v1

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    move-object v7, v1

    const-wide/16 v8, 0x0

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    move-object v7, v1

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    move-object v7, v1

    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v7, v1

    move-object v8, v3

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v7, v1

    move-object v8, v4

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    move-object v7, v1

    move-object v8, v5

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzf:Ljava/lang/String;

    new-instance v7, Ljava/util/LinkedList;

    move-object v2, v7

    move-object v7, v2

    .line 1
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/common/util/Clock;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    monitor-enter v6

    move-object v6, v1

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    move-wide v4, v6

    move-object v6, v1

    move-wide v7, v4

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    move-wide v8, v4

    .line 2
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbaz;->zzf(Lcom/google/android/gms/internal/ads/zzys;J)V

    move-object v6, v3

    .line 3
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v1, v6

    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v1

    throw v6
.end method

.method public final zzb()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    monitor-enter v2

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbaz;->zzg()V

    move-object v2, v1

    .line 2
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

.method public final zzc(J)V
    .locals 9

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5

    move-object v5, v1

    move-wide v6, v2

    :try_start_0
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-wide v5, v2

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v6, v1

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    :cond_0
    move-object v5, v4

    .line 2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    throw v5
.end method

.method public final zzd()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    monitor-enter v6

    move-object v6, v0

    :try_start_0
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-wide v2, v6

    move-wide v6, v2

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v7, v0

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbaz;->zze()V

    move-object v6, v1

    .line 4
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v0

    throw v6
.end method

.method public final zze()V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-wide v2, v5

    move-wide v5, v2

    const-wide/16 v7, -0x1

    cmp-long v5, v5, v7

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbap;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzbap;-><init>(Lcom/google/android/gms/internal/ads/zzbaq;)V

    move-object v5, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbap;->zzc()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    move-object v6, v4

    .line 3
    invoke-virtual {v5, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v0

    move-object v6, v0

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbaz;->zzd()V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v6, v0

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    :cond_0
    move-object v5, v1

    .line 6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    throw v5
.end method

.method public final zzf()V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v2, v8

    move-object v8, v2

    monitor-enter v8

    move-object v8, v1

    :try_start_0
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-wide v3, v8

    move-wide v8, v3

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v8}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v8

    move v5, v8

    move v8, v5

    if-nez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v8}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzbap;

    move-object v5, v8

    move-object v8, v5

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbap;->zza()J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, -0x1

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v5

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbap;->zzb()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzb:Lcom/google/android/gms/internal/ads/zzbaz;

    move-object v9, v1

    .line 5
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzbaz;->zzb(Lcom/google/android/gms/internal/ads/zzbaq;)V

    :cond_0
    move-object v8, v2

    .line 6
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v8

    move-object v1, v8

    move-object v8, v2

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v1

    throw v8
.end method

.method public final zzg(Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v1, v4

    move-object v4, v1

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    move-wide v2, v4

    move-wide v4, v2

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_0

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbaq;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    :cond_0
    move-object v4, v1

    .line 2
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

.method public final zzh()Landroid/os/Bundle;
    .locals 10

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzd:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    monitor-enter v6

    :try_start_0
    new-instance v6, Landroid/os/Bundle;

    move-object v3, v6

    move-object v6, v3

    .line 1
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    move-object v6, v3

    const-string v7, "seq_num"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "slotid"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "ismediation"

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v6, v3

    const-string v7, "treq"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzj:J

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    const-string v7, "tresponse"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzk:J

    .line 6
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    const-string v7, "timp"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzg:J

    .line 7
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    const-string v7, "tload"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzh:J

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object v6, v3

    const-string v7, "pcc"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbaq;->zzi:J

    .line 9
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v6, "tfetch"

    move-object v4, v6

    move-object v6, v3

    move-object v7, v4

    const-wide/16 v8, -0x1

    .line 10
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v6, Ljava/util/ArrayList;

    move-object v4, v6

    move-object v6, v4

    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbaq;->zzc:Ljava/util/LinkedList;

    .line 12
    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v6

    :goto_0
    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_0

    move-object v6, v4

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbap;

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbap;->zzd()Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    const-string v7, "tclick"

    move-object v8, v4

    .line 14
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    move-object v6, v2

    .line 15
    monitor-exit v6

    move-object v6, v3

    move-object v1, v6

    return-object v1

    :catchall_0
    move-exception v6

    move-object v1, v6

    .line 16
    move-object v6, v2

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-object v6, v1

    .line 16
    throw v6
.end method

.method public final zzi()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbaq;->zze:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method
