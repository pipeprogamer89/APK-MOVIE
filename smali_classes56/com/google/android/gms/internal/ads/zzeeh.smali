.class public abstract Lcom/google/android/gms/internal/ads/zzeeh;
.super Lcom/google/android/gms/internal/ads/zzego;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeeh$zzg;,
        Lcom/google/android/gms/internal/ads/zzeeh$zze;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzj;,
        Lcom/google/android/gms/internal/ads/zzeeh$zza;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzf;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzb;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzc;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzd;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzk;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzi;,
        Lcom/google/android/gms/internal/ads/zzeeh$zzh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzego;",
        "Lcom/google/android/gms/internal/ads/zzefw",
        "<TV;>;"
    }
.end annotation


# static fields
.field private static final zzaI:Z

.field private static final zzaL:Ljava/util/logging/Logger;

.field private static final zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

.field private static final zzaN:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    :try_start_0
    const-string v5, "guava.concurrent.generate_cancellation_cause"

    const-string v6, "false"

    .line 1
    invoke-static {v5, v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v0, v5

    :goto_0
    move v5, v0

    sput-boolean v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaI:Z

    const-class v5, Lcom/google/android/gms/internal/ads/zzeeh;

    .line 3
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaL:Ljava/util/logging/Logger;

    .line 4
    :try_start_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeh$zzj;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    move-object v1, v5

    const/4 v5, 0x0

    move-object v2, v5

    :goto_1
    move-object v5, v0

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v2

    if-eqz v5, :cond_0

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaL:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "com.google.common.util.concurrent.AbstractFuture"

    const-string v8, "<clinit>"

    const-string v9, "UnsafeAtomicHelper is broken!"

    move-object v10, v1

    .line 10
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaL:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v7, "com.google.common.util.concurrent.AbstractFuture"

    const-string v8, "<clinit>"

    const-string v9, "SafeAtomicHelper is broken!"

    move-object v10, v2

    .line 11
    invoke-virtual/range {v5 .. v10}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v5, Ljava/lang/Object;

    move-object v0, v5

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaN:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v5

    const/4 v5, 0x0

    move v0, v5

    goto :goto_0

    :catchall_0
    move-exception v5

    move-object v1, v5

    :try_start_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeh$zze;

    move-object v0, v5

    const-class v5, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v5

    const-class v5, Ljava/lang/Thread;

    move-object v3, v5

    const-string v5, "thread"

    move-object v4, v5

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    move-object v8, v4

    .line 5
    invoke-static {v6, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v7, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-class v8, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v9, "next"

    .line 6
    invoke-static {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v8, Lcom/google/android/gms/internal/ads/zzeeh;

    const-class v9, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    const-string v10, "waiters"

    .line 7
    invoke-static {v8, v9, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    const-class v9, Lcom/google/android/gms/internal/ads/zzeeh;

    const-class v10, Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    const-string v11, "listeners"

    .line 8
    invoke-static {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v9

    const-class v10, Lcom/google/android/gms/internal/ads/zzeeh;

    const-class v11, Ljava/lang/Object;

    const-string v12, "value"

    .line 9
    invoke-static {v10, v11, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzeeh$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_1

    :catchall_1
    move-exception v5

    move-object v2, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeh$zzg;

    move-object v0, v5

    move-object v5, v0

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzeeh$1;)V

    goto :goto_1
.end method

.method protected constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzego;-><init>()V

    return-void
.end method

.method private final zzA(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v2

    move-object v4, v0

    if-ne v3, v4, :cond_0

    move-object v3, v1

    :try_start_0
    const-string v4, "this future"

    .line 1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 3
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v1

    move-object v4, v2

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    :goto_1
    move-object v0, v3

    move-object v3, v1

    const-string v4, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0

    .line 2
    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private static zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v1

    move-object v9, v0

    .line 1
    :try_start_0
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :goto_0
    return-void

    .line 1
    :catch_0
    move-exception v8

    move-object v2, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeeh;->zzaL:Ljava/util/logging/Logger;

    move-object v3, v8

    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    move-object v4, v8

    move-object v8, v0

    .line 2
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    move-object v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v5, v8

    move-object v8, v1

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v5

    const/16 v10, 0x39

    add-int/lit8 v9, v9, 0x39

    move v10, v6

    add-int/2addr v9, v10

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "RuntimeException while executing runnable "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, " with executor "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v3

    move-object v9, v4

    const-string v10, "com.google.common.util.concurrent.AbstractFuture"

    const-string v11, "executeListener"

    move-object v12, v7

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v13, v2

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static final zzC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    if-eqz v2, :cond_0

    move-object v2, v0

    .line 2
    check-cast v2, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzd:Ljava/lang/Throwable;

    move-object v0, v2

    .line 3
    new-instance v2, Ljava/util/concurrent/CancellationException;

    move-object v1, v2

    move-object v2, v1

    const-string v3, "Task was cancelled."

    invoke-direct {v2, v3}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    move-object v3, v0

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    move-object v2, v1

    .line 2
    throw v2

    :cond_0
    move-object v2, v0

    .line 5
    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    if-eqz v2, :cond_1

    .line 6
    new-instance v2, Ljava/util/concurrent/ExecutionException;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    move-object v2, v1

    throw v2

    :cond_1
    move-object v2, v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeeh;->zzaN:Ljava/lang/Object;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_2
    move-object v2, v0

    move-object v0, v2

    goto :goto_0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v4

    move-object v4, v2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    if-eq v4, v5, :cond_4

    const/4 v4, 0x0

    move-object v1, v4

    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_3

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v3, v4

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    if-eqz v4, :cond_1

    move-object v4, v2

    move-object v1, v4

    :cond_0
    move-object v4, v3

    move-object v2, v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v3

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_3
    :goto_2
    return-void

    :cond_4
    goto :goto_2
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v7, v0

    .line 1
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzh;

    if-eqz v7, :cond_2

    move-object v7, v0

    .line 2
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeeh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v0, v7

    move-object v7, v0

    .line 3
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    if-eqz v7, :cond_0

    move-object v7, v0

    .line 4
    check-cast v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v1, v7

    move-object v7, v1

    .line 5
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzc:Z

    if-eqz v7, :cond_0

    move-object v7, v1

    .line 6
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzd:Ljava/lang/Throwable;

    move-object v0, v7

    move-object v7, v0

    if-eqz v7, :cond_1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v1, v7

    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v0

    .line 7
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v7, v1

    move-object v0, v7

    :cond_0
    :goto_0
    move-object v7, v0

    move-object v0, v7

    .line 20
    :goto_1
    return-object v0

    .line 7
    :cond_1
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v7

    goto :goto_0

    :cond_2
    move-object v7, v0

    .line 8
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzego;

    if-eqz v7, :cond_3

    move-object v7, v0

    .line 9
    check-cast v7, Lcom/google/android/gms/internal/ads/zzego;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzego;->zzk()Ljava/lang/Throwable;

    move-result-object v7

    move-object v1, v7

    move-object v7, v1

    if-nez v7, :cond_7

    :cond_3
    move-object v7, v0

    .line 11
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzefw;->isCancelled()Z

    move-result v7

    move v2, v7

    sget-boolean v7, Lcom/google/android/gms/internal/ads/zzeeh;->zzaI:Z

    const/4 v8, 0x1

    xor-int/lit8 v7, v7, 0x1

    move v8, v2

    and-int/2addr v7, v8

    if-eqz v7, :cond_4

    .line 12
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v7

    goto :goto_1

    :cond_4
    move-object v7, v0

    .line 13
    :try_start_0
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzeeh;->zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move v7, v2

    if-eqz v7, :cond_5

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v1, v7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v3, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    add-int/lit8 v5, v5, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v5

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v7, v1

    const/4 v8, 0x0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v7, v1

    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v7, v1

    if-nez v7, :cond_6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeeh;->zzaN:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    :cond_6
    move-object v7, v1

    move-object v0, v7

    goto :goto_1

    .line 20
    :cond_7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_1

    :catch_0
    move-exception v7

    move-object v1, v7

    move v7, v2

    if-eqz v7, :cond_8

    .line 18
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v2, v7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v3, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v5, v7

    move-object v7, v5

    move v8, v4

    const/16 v9, 0x54

    add-int/lit8 v8, v8, 0x54

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v5

    const-string v8, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    const/4 v8, 0x0

    move-object v9, v3

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v7, v2

    move-object v0, v7

    goto/16 :goto_1

    :catch_1
    move-exception v7

    move-object v1, v7

    move v7, v2

    if-nez v7, :cond_9

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v2, v7

    new-instance v7, Ljava/lang/IllegalArgumentException;

    move-object v3, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    move-object v7, v0

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v4, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v5, v7

    move-object v7, v5

    move v8, v4

    const/16 v9, 0x4d

    add-int/lit8 v8, v8, 0x4d

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v5

    const-string v8, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v5

    move-object v8, v0

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v7, v2

    move-object v8, v3

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v2

    move-object v0, v7

    goto/16 :goto_1

    :catchall_0
    move-exception v7

    move-object v0, v7

    .line 15
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v1

    move-object v0, v7

    goto/16 :goto_1

    .line 19
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v0, v7

    move-object v7, v0

    move-object v8, v1

    invoke-virtual {v8}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_1

    .line 17
    :cond_9
    new-instance v7, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v0, v7

    move-object v7, v0

    const/4 v8, 0x0

    move-object v9, v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object v7, v0

    move-object v0, v7

    goto/16 :goto_1
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/ads/zzeeh$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    return-object v0
.end method

.method static synthetic zzn()Z
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzeeh;->zzaI:Z

    return v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzeeh;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeeh;->zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Lcom/google/android/gms/internal/ads/zzeeh$zzk;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Lcom/google/android/gms/internal/ads/zzeeh$zzd;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeeh;->listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private static zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future",
            "<TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    const/4 v3, 0x0

    move v1, v3

    :goto_0
    move-object v3, v0

    .line 1
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    move-object v2, v3

    move v3, v1

    if-eqz v3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    move-object v3, v2

    move-object v0, v3

    return-object v0

    :catch_0
    move-exception v3

    const/4 v3, 0x1

    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move v3, v1

    if-nez v3, :cond_1

    :goto_1
    move-object v3, v0

    .line 3
    throw v3

    .line 2
    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeeh",
            "<*>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    const/4 v4, 0x0

    move-object v1, v4

    :cond_0
    :goto_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    move-object v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    .line 1
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_1
    move-object v4, v2

    if-eqz v4, :cond_2

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_1

    move-object v4, v2

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->thread:Ljava/lang/Thread;

    move-object v4, v3

    .line 2
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v4

    goto :goto_1

    :cond_2
    move-object v4, v0

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzd()V

    :cond_3
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v2, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    move-object v6, v2

    sget-object v7, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    .line 4
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    move-object v0, v4

    move-object v4, v1

    move-object v2, v4

    :goto_2
    move-object v4, v0

    if-eqz v4, :cond_4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v1, v4

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v4, v0

    move-object v2, v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_2

    :cond_4
    move-object v4, v2

    move-object v0, v4

    :goto_3
    move-object v4, v0

    if-eqz v4, :cond_8

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzb:Ljava/lang/Runnable;

    move-object v2, v4

    move-object v4, v2

    .line 5
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    if-eqz v4, :cond_7

    move-object v4, v2

    .line 6
    check-cast v4, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    move-object v0, v4

    move-object v4, v0

    .line 7
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    move-object v2, v4

    move-object v4, v2

    .line 8
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v5, v0

    if-ne v4, v5, :cond_6

    move-object v4, v0

    .line 9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v3, v4

    move-object v4, v3

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v2

    move-object v6, v0

    move-object v7, v3

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v2

    move-object v0, v4

    goto/16 :goto_0

    :cond_5
    move-object v4, v1

    move-object v0, v4

    goto :goto_3

    :cond_6
    move-object v4, v1

    move-object v0, v4

    goto :goto_3

    :cond_7
    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v4, v1

    move-object v0, v4

    goto :goto_3

    :cond_8
    return-void
.end method

.method private final zzy(Ljava/lang/StringBuilder;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    move v3, v6

    move-object v6, v1

    const-string v7, "PENDING"

    .line 2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v2, v6

    move-object v6, v2

    .line 3
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    if-eqz v6, :cond_2

    move-object v6, v1

    const-string v7, ", setFuture=["

    .line 4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 5
    check-cast v8, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh;->zzA(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    move-object v6, v1

    const-string v7, "]"

    .line 6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :cond_0
    :goto_0
    move-object v6, v0

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v6, v1

    move v7, v3

    move-object v8, v1

    .line 11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v0

    move-object v7, v1

    .line 12
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh;->zzz(Ljava/lang/StringBuilder;)V

    :goto_1
    return-void

    :cond_1
    goto :goto_1

    :cond_2
    move-object v6, v0

    .line 7
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeeh;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzecs;->zzb(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v2

    if-eqz v6, :cond_0

    move-object v6, v1

    const-string v7, ", info=["

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v1

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_0

    :catch_0
    move-exception v6

    :goto_3
    move-object v2, v6

    move-object v6, v2

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 8
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

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

    move v7, v4

    const/16 v8, 0x26

    add-int/lit8 v7, v7, 0x26

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    const-string v7, "Exception thrown from implementation: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move-object v7, v2

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    .line 9
    :catch_1
    move-exception v6

    goto :goto_3
.end method

.method private final zzz(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    move-object v3, v1

    const-string v4, "SUCCESS, result=["

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    if-nez v3, :cond_0

    move-object v3, v1

    const-string v4, "null"

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    move-object v3, v1

    const-string v4, "]"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 11
    :goto_1
    return-void

    .line 8
    :cond_0
    move-object v3, v2

    move-object v4, v0

    if-ne v3, v4, :cond_1

    move-object v3, v1

    const-string v4, "this future"

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    const-string v4, "@"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v2

    .line 7
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    const-string v4, "FAILURE, cause=["

    .line 11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v3, v1

    const-string v4, "CANCELLED"

    .line 10
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    const-string v4, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v1

    const-string v4, " thrown from get()]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_1
.end method


# virtual methods
.method public cancel(Z)Z
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_a

    const/4 v6, 0x1

    move v2, v6

    :goto_0
    move v6, v2

    move-object v7, v3

    .line 1
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    or-int/2addr v6, v7

    if-eqz v6, :cond_9

    sget-boolean v6, Lcom/google/android/gms/internal/ads/zzeeh;->zzaI:Z

    if-eqz v6, :cond_7

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v2, v6

    new-instance v6, Ljava/util/concurrent/CancellationException;

    move-object v4, v6

    move-object v6, v4

    const-string v7, "Future.cancel() was called."

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    move-object v6, v2

    move v7, v1

    move-object v8, v4

    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zzb;-><init>(ZLjava/lang/Throwable;)V

    :goto_1
    const/4 v6, 0x0

    move v4, v6

    move-object v6, v0

    move-object v5, v6

    :cond_0
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v7, v5

    move-object v8, v3

    move-object v9, v2

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    move v6, v1

    if-eqz v6, :cond_1

    move-object v6, v5

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzeeh;->zzf()V

    :cond_1
    move-object v6, v5

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzeeh;->zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V

    move-object v6, v3

    .line 8
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    if-eqz v6, :cond_5

    move-object v6, v3

    .line 9
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeh$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefw;

    move-object v0, v6

    move-object v6, v0

    .line 10
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeeh$zzh;

    if-eqz v6, :cond_4

    move-object v6, v0

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/zzeeh;

    move-object v5, v6

    move-object v6, v5

    .line 12
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_3

    const/4 v6, 0x1

    move v0, v6

    :goto_3
    move v6, v0

    move-object v7, v3

    .line 13
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    or-int/2addr v6, v7

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    move v4, v6

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    move v0, v6

    :goto_4
    move v6, v0

    move v0, v6

    return v0

    :cond_3
    const/4 v6, 0x0

    move v0, v6

    goto :goto_3

    :cond_4
    move-object v6, v0

    move v7, v1

    .line 16
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x1

    move v0, v6

    goto :goto_4

    :cond_6
    move-object v6, v5

    .line 14
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v3, v6

    move-object v6, v3

    .line 15
    instance-of v6, v6, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    if-nez v6, :cond_0

    move v6, v4

    move v0, v6

    goto :goto_4

    :cond_7
    move v6, v1

    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v2, v6

    goto :goto_1

    .line 4
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move-object v2, v6

    goto :goto_1

    :cond_9
    const/4 v6, 0x0

    move v0, v6

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    move v2, v6

    goto/16 :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/InterruptedException;

    move-object v0, v4

    move-object v4, v0

    .line 2
    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    move v1, v4

    :goto_0
    move v4, v1

    move-object v5, v2

    .line 3
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_1

    move-object v4, v2

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 14
    :goto_1
    return-object v0

    .line 4
    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v1, v4

    move-object v4, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    if-eq v4, v5, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v2, v4

    move-object v4, v2

    .line 5
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeeh$zzk;-><init>()V

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v2

    move-object v6, v1

    .line 6
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 7
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_3
    move-object v4, v0

    .line 8
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    move-object v5, v2

    .line 11
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V

    new-instance v4, Ljava/lang/InterruptedException;

    move-object v0, v4

    move-object v4, v0

    .line 12
    invoke-direct {v4}, Ljava/lang/InterruptedException;-><init>()V

    move-object v4, v0

    throw v4

    :cond_4
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    move v1, v4

    :goto_2
    move v4, v1

    move-object v5, v3

    .line 10
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    move-object v4, v3

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    move v1, v4

    goto :goto_2

    :cond_6
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object v1, v4

    move-object v4, v1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    if-ne v4, v5, :cond_2

    :cond_7
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x0

    move v1, v4

    goto :goto_0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v24, v6

    move-wide/from16 v25, v4

    .line 15
    invoke-virtual/range {v24 .. v26}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v24

    move-wide/from16 v14, v24

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v24

    if-eqz v24, :cond_0

    new-instance v24, Ljava/lang/InterruptedException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    .line 17
    invoke-direct/range {v24 .. v24}, Ljava/lang/InterruptedException;-><init>()V

    move-object/from16 v24, v3

    throw v24

    :cond_0
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v8, v24

    move-object/from16 v24, v8

    if-eqz v24, :cond_e

    const/16 v24, 0x1

    move/from16 v7, v24

    :goto_0
    move/from16 v24, v7

    move-object/from16 v25, v8

    .line 18
    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    move/from16 v25, v0

    const/16 v26, 0x1

    xor-int/lit8 v25, v25, 0x1

    and-int v24, v24, v25

    if-eqz v24, :cond_1

    move-object/from16 v24, v8

    .line 19
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    .line 51
    :goto_1
    return-object v3

    .line 19
    :cond_1
    move-wide/from16 v24, v14

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_d

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v24

    move-wide/from16 v26, v14

    add-long v24, v24, v26

    move-wide/from16 v9, v24

    move-wide/from16 v24, v9

    move-wide/from16 v8, v24

    :goto_2
    move-wide/from16 v24, v14

    const-wide/16 v26, 0x3e8

    cmp-long v24, v24, v26

    if-ltz v24, :cond_c

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object/from16 v24, v0

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    sget-object v25, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-eq v0, v1, :cond_b

    new-instance v24, Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    .line 21
    invoke-direct/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh$zzk;-><init>()V

    :cond_2
    sget-object v24, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object/from16 v25, v12

    move-object/from16 v26, v7

    .line 22
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzb(Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V

    sget-object v24, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object/from16 v25, v3

    move-object/from16 v26, v7

    move-object/from16 v27, v12

    .line 23
    invoke-virtual/range {v24 .. v27}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzc(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzk;Lcom/google/android/gms/internal/ads/zzeeh$zzk;)Z

    move-result v24

    if-eqz v24, :cond_a

    move-wide/from16 v24, v14

    move-wide/from16 v10, v24

    :goto_3
    move-object/from16 v24, v3

    move-wide/from16 v25, v10

    const-wide v27, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 24
    invoke-static/range {v25 .. v28}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v25

    invoke-static/range {v24 .. v26}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    .line 28
    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V

    new-instance v24, Ljava/lang/InterruptedException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    .line 29
    invoke-direct/range {v24 .. v24}, Ljava/lang/InterruptedException;-><init>()V

    move-object/from16 v24, v3

    throw v24

    :cond_3
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    if-eqz v24, :cond_9

    const/16 v24, 0x1

    move/from16 v7, v24

    :goto_4
    move/from16 v24, v7

    move-object/from16 v25, v11

    .line 26
    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    move/from16 v25, v0

    const/16 v26, 0x1

    xor-int/lit8 v25, v25, 0x1

    and-int v24, v24, v25

    if-eqz v24, :cond_4

    move-object/from16 v24, v11

    .line 30
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_4
    move-wide/from16 v24, v8

    .line 27
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v24, v24, v26

    move-wide/from16 v16, v24

    move-wide/from16 v24, v16

    const-wide/16 v26, 0x3e8

    cmp-long v24, v24, v26

    if-gez v24, :cond_8

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    .line 31
    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/internal/ads/zzeeh;->zza(Lcom/google/android/gms/internal/ads/zzeeh$zzk;)V

    move-wide/from16 v24, v16

    move-wide/from16 v12, v24

    :goto_5
    move-wide/from16 v24, v12

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_f

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    if-eqz v24, :cond_7

    const/16 v24, 0x1

    move/from16 v7, v24

    :goto_6
    move/from16 v24, v7

    move-object/from16 v25, v11

    .line 32
    move-object/from16 v0, v25

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    move/from16 v25, v0

    const/16 v26, 0x1

    xor-int/lit8 v25, v25, 0x1

    and-int v24, v24, v25

    if-eqz v24, :cond_5

    move-object/from16 v24, v11

    .line 35
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    goto/16 :goto_1

    .line 33
    :cond_5
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v24

    if-eqz v24, :cond_6

    new-instance v24, Ljava/lang/InterruptedException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    .line 36
    invoke-direct/range {v24 .. v24}, Ljava/lang/InterruptedException;-><init>()V

    move-object/from16 v24, v3

    throw v24

    :cond_6
    move-wide/from16 v24, v8

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v26

    sub-long v24, v24, v26

    move-wide/from16 v13, v24

    move-wide/from16 v24, v13

    move-wide/from16 v12, v24

    goto :goto_5

    :cond_7
    const/16 v24, 0x0

    move/from16 v7, v24

    goto :goto_6

    :cond_8
    move-wide/from16 v24, v16

    move-wide/from16 v10, v24

    goto/16 :goto_3

    :cond_9
    const/16 v24, 0x0

    move/from16 v7, v24

    goto/16 :goto_4

    :cond_a
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->waiters:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object/from16 v24, v0

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    sget-object v25, Lcom/google/android/gms/internal/ads/zzeeh$zzk;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzk;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    :cond_b
    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object/from16 v24, v0

    .line 51
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    goto/16 :goto_1

    :cond_c
    move-wide/from16 v24, v14

    move-wide/from16 v12, v24

    goto/16 :goto_5

    :cond_d
    const-wide/16 v24, 0x0

    move-wide/from16 v8, v24

    goto/16 :goto_2

    :cond_e
    const/16 v24, 0x0

    move/from16 v7, v24

    goto/16 :goto_0

    :cond_f
    move-object/from16 v24, v3

    .line 37
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v8, v24

    move-object/from16 v24, v6

    .line 38
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v6

    .line 39
    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v24

    sget-object v25, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v18, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    move/from16 v25, v18

    const/16 v26, 0x1c

    add-int/lit8 v25, v25, 0x1c

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v19

    const-string v25, "Waited "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    move-wide/from16 v25, v4

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-wide/from16 v24, v12

    const-wide/16 v26, 0x3e8

    add-long v24, v24, v26

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-gez v24, :cond_11

    move-object/from16 v24, v11

    .line 40
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v25, " (plus "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-wide/from16 v24, v12

    move-wide/from16 v0, v24

    neg-long v0, v0

    move-wide/from16 v24, v0

    move-wide/from16 v4, v24

    move-object/from16 v24, v6

    move-wide/from16 v25, v4

    sget-object v27, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual/range {v24 .. v27}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v24

    move-wide/from16 v20, v24

    move-wide/from16 v24, v4

    move-object/from16 v26, v6

    move-wide/from16 v27, v20

    .line 42
    invoke-virtual/range {v26 .. v28}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v26

    sub-long v24, v24, v26

    move-wide/from16 v22, v24

    move-wide/from16 v24, v20

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-eqz v24, :cond_12

    move-wide/from16 v24, v22

    const-wide/16 v26, 0x3e8

    cmp-long v24, v24, v26

    if-lez v24, :cond_13

    const/16 v24, 0x1

    move/from16 v6, v24

    :goto_7
    move-wide/from16 v24, v20

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-lez v24, :cond_14

    move-object/from16 v24, v11

    .line 43
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v12, v24

    move-object/from16 v24, v7

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v18, v24

    move-object/from16 v24, v18

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v18, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v19, v24

    move-object/from16 v24, v19

    move/from16 v25, v12

    const/16 v26, 0x15

    add-int/lit8 v25, v25, 0x15

    move/from16 v26, v18

    add-int v25, v25, v26

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v19

    move-object/from16 v25, v11

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    move-wide/from16 v25, v20

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    move-object/from16 v25, v7

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v19

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move/from16 v24, v6

    if-eqz v24, :cond_10

    move-object/from16 v24, v7

    .line 44
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v25, ","

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    :cond_10
    move-object/from16 v24, v7

    .line 45
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v25, " "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    :goto_8
    move/from16 v24, v6

    if-eqz v24, :cond_16

    move-object/from16 v24, v7

    .line 46
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v7, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    move/from16 v25, v7

    const/16 v26, 0x21

    add-int/lit8 v25, v25, 0x21

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v11

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v11

    move-wide/from16 v25, v22

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v11

    const-string v25, " nanoseconds "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    :goto_9
    move-object/from16 v24, v6

    .line 47
    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-string v25, "delay)"

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    :goto_a
    move-object/from16 v24, v3

    .line 48
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v24

    if-eqz v24, :cond_15

    .line 49
    new-instance v24, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    invoke-static/range {v25 .. v25}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v25

    const-string v26, " but future completed as timeout expired"

    invoke-virtual/range {v25 .. v26}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    throw v24

    :cond_11
    move-object/from16 v24, v11

    move-object/from16 v6, v24

    goto :goto_a

    :cond_12
    const/16 v24, 0x1

    move/from16 v6, v24

    goto/16 :goto_7

    :cond_13
    const/16 v24, 0x0

    move/from16 v6, v24

    goto/16 :goto_7

    :cond_14
    move-object/from16 v24, v11

    move-object/from16 v7, v24

    goto/16 :goto_8

    .line 50
    :cond_15
    new-instance v24, Ljava/util/concurrent/TimeoutException;

    move-object/from16 v3, v24

    move-object/from16 v24, v6

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v7, v24

    move-object/from16 v24, v7

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v7, v24

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v24}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v11, v24

    move-object/from16 v24, v11

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    move/from16 v11, v24

    new-instance v24, Ljava/lang/StringBuilder;

    move-object/from16 v12, v24

    move-object/from16 v24, v12

    move/from16 v25, v7

    const/16 v26, 0x5

    add-int/lit8 v25, v25, 0x5

    move/from16 v26, v11

    add-int v25, v25, v26

    invoke-direct/range {v24 .. v25}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v24, v12

    move-object/from16 v25, v6

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v12

    const-string v25, " for "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v12

    move-object/from16 v25, v8

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v3

    throw v24

    :cond_16
    move-object/from16 v24, v7

    move-object/from16 v6, v24

    goto/16 :goto_9
.end method

.method public isCancelled()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    .line 1
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    move v0, v1

    return v0
.end method

.method public isDone()Z
    .locals 5

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move v2, v0

    move-object v3, v1

    .line 1
    instance-of v3, v3, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    const/4 v4, 0x1

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v2, v3

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.common.util.concurrent."

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_0
    move-object v2, v1

    const/16 v3, 0x40

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    const-string v3, "[status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    const-string v3, "CANCELLED"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    move-object v2, v1

    const-string v3, "]"

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0

    :cond_0
    move-object v2, v0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    move-object v3, v1

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzz(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_1
    move-object v2, v0

    move-object v3, v1

    .line 10
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzy(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_2
    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_0
.end method

.method protected zzc()Ljava/lang/String;
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v4, v0

    .line 1
    instance-of v4, v4, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 2
    check-cast v4, Ljava/util/concurrent/ScheduledFuture;

    move-object v0, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, v4

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-interface {v4, v5}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-wide v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v0, v4

    move-object v4, v0

    const/16 v5, 0x29

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v0

    const-string v5, "remaining delay=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    move-wide v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    const-string v5, " ms]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_0
    const/4 v4, 0x0

    move-object v0, v4

    goto :goto_0
.end method

.method protected zzd()V
    .locals 0

    return-void
.end method

.method public zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    const-string v6, "Runnable was null."

    .line 1
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v2

    const-string v6, "Executor was null."

    .line 2
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzecl;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeeh;->isDone()Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeeh;->listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v3, v5

    move-object v5, v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    if-eq v5, v6, :cond_2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    .line 4
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    move-object v5, v4

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->next:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v6, v0

    move-object v7, v3

    move-object v8, v4

    .line 5
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zzd(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzeeh$zzd;Lcom/google/android/gms/internal/ads/zzeeh$zzd;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    :goto_0
    return-void

    .line 5
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeeh;->listeners:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    move-object v3, v5

    move-object v5, v3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeeh$zzd;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzd;

    if-ne v5, v6, :cond_0

    :cond_2
    move-object v5, v1

    move-object v6, v2

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh;->zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
.end method

.method protected zzf()V
    .locals 0

    return-void
.end method

.method protected final zzg()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    .line 1
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzc:Z

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

.method protected zzh(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    if-nez v2, :cond_0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeh;->zzaN:Ljava/lang/Object;

    move-object v1, v2

    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    .line 1
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeeh;->zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method protected zzi(Ljava/lang/Throwable;)Z
    .locals 7

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v2, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v2

    move-object v4, v1

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v4, v0

    const/4 v5, 0x0

    move-object v6, v2

    .line 2
    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeeh;->zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V

    const/4 v3, 0x1

    move v0, v3

    .line 4
    :goto_0
    return v0

    .line 3
    :cond_0
    const/4 v3, 0x0

    .line 4
    throw v3

    :cond_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzefw;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<+TV;>;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v1

    if-eqz v4, :cond_5

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    if-nez v4, :cond_4

    move-object v4, v1

    .line 1
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefw;->isDone()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzb(Lcom/google/android/gms/internal/ads/zzefw;)Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v1

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzx(Lcom/google/android/gms/internal/ads/zzeeh;)V

    const/4 v4, 0x1

    move v0, v4

    .line 12
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeh$zzf;

    move-object v2, v4

    move-object v4, v2

    move-object v5, v0

    move-object v6, v1

    .line 5
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeeh$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzeeh;Lcom/google/android/gms/internal/ads/zzefw;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    const/4 v6, 0x0

    move-object v7, v2

    .line 6
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v1

    move-object v5, v2

    .line 7
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzefc;->zza:Lcom/google/android/gms/internal/ads/zzefc;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v0, v4

    :goto_2
    move-object v4, v0

    .line 11
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    if-eqz v4, :cond_3

    move-object v4, v1

    move-object v5, v0

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/ads/zzeeh$zzb;

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzeeh$zzb;->zzc:Z

    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzefw;->cancel(Z)Z

    move-result v4

    :cond_3
    const/4 v4, 0x0

    move v0, v4

    goto :goto_0

    :cond_4
    move-object v4, v2

    move-object v0, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 13
    throw v4

    :catchall_0
    move-exception v4

    move-object v1, v4

    .line 8
    :try_start_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzeeh$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v4, v3

    move-object v1, v4

    :goto_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh;->zzaM:Lcom/google/android/gms/internal/ads/zzeeh$zza;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    .line 10
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeeh$zza;->zze(Lcom/google/android/gms/internal/ads/zzeeh;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    .line 9
    :catchall_1
    move-exception v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeeh$zzc;->zza:Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    move-object v1, v4

    goto :goto_3
.end method

.method protected final zzk()Ljava/lang/Throwable;
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzh;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh;->value:Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    .line 2
    instance-of v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzeeh$zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeeh$zzc;->zzb:Ljava/lang/Throwable;

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    move-object v0, v1

    goto :goto_0
.end method

.method final zzl(Ljava/util/concurrent/Future;)V
    .locals 5
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future",
            "<*>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->isCancelled()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move-object v3, v1

    move-object v4, v0

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeeh;->zzg()Z

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v3

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method
