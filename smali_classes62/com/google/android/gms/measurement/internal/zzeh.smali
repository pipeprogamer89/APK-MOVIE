.class public final Lcom/google/android/gms/measurement/internal/zzeh;
.super Lcom/google/android/gms/measurement/internal/zzgj;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# static fields
.field protected static final zza:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v1

    move-object v1, v0

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    move-object v0, v1

    move-object v1, v0

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;)V

    return-void
.end method

.method private static final zzi(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, v1

    .line 1
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v3

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    array-length v6, v6

    move-object v7, v2

    array-length v7, v7

    if-ne v6, v7, :cond_4

    const/4 v6, 0x1

    move v4, v6

    :goto_0
    move v6, v4

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    const/4 v6, 0x0

    move v4, v6

    :goto_1
    move v6, v4

    move-object v7, v1

    array-length v7, v7

    if-ge v6, v7, :cond_3

    move-object v6, v0

    move-object v7, v1

    move v8, v4

    .line 5
    aget-object v7, v7, v8

    invoke-static {v6, v7}, Lcom/google/android/gms/measurement/internal/zzkp;->zzS(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v3

    .line 6
    monitor-enter v6

    move-object v6, v3

    .line 7
    :try_start_0
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    move-object v0, v6

    move-object v6, v0

    if-nez v6, :cond_0

    move-object v6, v2

    array-length v6, v6

    new-array v6, v6, [Ljava/lang/String;

    move-object v0, v6

    move-object v6, v3

    move-object v7, v0

    .line 8
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v0

    move v7, v4

    .line 9
    aget-object v6, v6, v7

    move-object v5, v6

    move-object v6, v5

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    .line 10
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v5

    move-object v7, v2

    move v8, v4

    .line 11
    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "("

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v1

    move v8, v4

    .line 13
    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, ")"

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    .line 15
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    move v7, v4

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v6, v1

    move-object v0, v6

    :goto_2
    move-object v6, v3

    .line 16
    monitor-exit v6

    move-object v6, v0

    move-object v0, v6

    :goto_3
    return-object v0

    :cond_1
    move-object v6, v5

    move-object v0, v6

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v0, v6

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 17
    move-object v6, v3

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    move-object v6, v0

    .line 17
    throw v6
.end method


# virtual methods
.method protected final zza()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    move v0, v1

    return v0
.end method

.method protected final zzb()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v1

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzq()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzeh;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

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

.method protected final zzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgm;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected final zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 2
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 2
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgn;->zzb:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgn;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected final zze(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    const/4 v2, 0x0

    move-object v0, v2

    .line 8
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v1

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    const-string v3, "_exp_"

    .line 2
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v0, v2

    move-object v2, v0

    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    const-string v3, "experiment_id("

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    move-object v3, v1

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    const-string v3, ")"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 8
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:[Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzgo;->zza:[Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzeh;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzeh;->zzi(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    goto :goto_0
.end method

.method protected final zzf(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v0, v6

    .line 19
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    move-object v6, v0

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v6

    if-nez v6, :cond_1

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    move-object v3, v6

    move-object v6, v3

    .line 3
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v3

    const-string v7, "Bundle[{"

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    .line 5
    invoke-virtual {v6}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, v6

    :goto_1
    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object v2, v6

    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    move-object v6, v3

    const-string v7, ", "

    .line 7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_2
    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    .line 8
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeh;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    const-string v7, "="

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    .line 10
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 11
    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v6, v0

    move-object v7, v5

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v3

    move-object v7, v2

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_1

    :cond_3
    move-object v6, v2

    .line 13
    instance-of v6, v6, [Ljava/lang/Object;

    if-eqz v6, :cond_4

    move-object v6, v0

    move-object v7, v2

    .line 14
    check-cast v7, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_4
    move-object v6, v2

    .line 15
    instance-of v6, v6, Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    move-object v6, v0

    move-object v7, v2

    .line 16
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzh([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_5
    move-object v6, v2

    .line 17
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_6
    move-object v6, v3

    const-string v7, "}]"

    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v3

    .line 19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto/16 :goto_0
.end method

.method protected final zzh([Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    if-nez v6, :cond_0

    const-string v6, "[]"

    move-object v0, v6

    .line 11
    :goto_0
    return-object v0

    .line 4294967295
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    .line 1
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v6, v4

    const-string v7, "["

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    array-length v6, v6

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    move v6, v2

    move v7, v5

    if-ge v6, v7, :cond_4

    move-object v6, v1

    move v7, v2

    .line 3
    aget-object v6, v6, v7

    move-object v3, v6

    move-object v6, v3

    .line 4
    instance-of v6, v6, Landroid/os/Bundle;

    if-eqz v6, :cond_3

    move-object v6, v0

    move-object v7, v3

    .line 5
    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    :goto_2
    move-object v6, v3

    if-eqz v6, :cond_2

    move-object v6, v4

    .line 7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    move-object v6, v4

    const-string v7, ", "

    .line 8
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_1
    move-object v6, v4

    move-object v7, v3

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v6, v3

    .line 6
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    const-string v7, "]"

    .line 10
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    .line 11
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method
