.class abstract Lcom/google/android/gms/internal/ads/zzeet;
.super Lcom/google/android/gms/internal/ads/zzeeh$zzi;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeeh$zzi",
        "<TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

.field private static final zzaK:Ljava/util/logging/Logger;


# instance fields
.field private volatile remaining:I

.field private volatile seenExceptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-class v4, Lcom/google/android/gms/internal/ads/zzeet;

    .line 1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzeet;->zzaK:Ljava/util/logging/Logger;

    :try_start_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzeer;

    move-object v0, v4

    const-class v4, Lcom/google/android/gms/internal/ads/zzeet;

    move-object v1, v4

    const-class v4, Ljava/util/Set;

    move-object v2, v4

    const-string v4, "seenExceptions"

    move-object v3, v4

    move-object v4, v1

    move-object v5, v2

    move-object v6, v3

    .line 2
    invoke-static {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    move-object v1, v4

    const-class v4, Lcom/google/android/gms/internal/ads/zzeet;

    move-object v2, v4

    const-string v4, "remaining"

    move-object v3, v4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    move-object v7, v3

    .line 3
    invoke-static {v6, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzeer;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    move-object v4, v0

    sput-object v4, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    move-object v4, v1

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzeet;->zzaK:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v7, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v9, v1

    .line 4
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_0
    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v1, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzees;

    move-object v0, v4

    move-object v4, v0

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzees;-><init>(Lcom/google/android/gms/internal/ads/zzeep;)V

    goto :goto_0
.end method

.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeeh$zzi;-><init>()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/ads/zzeet;)Ljava/util/Set;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzG(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;)Ljava/util/Set;
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method static synthetic zzH(Lcom/google/android/gms/internal/ads/zzeet;)I
    .locals 4

    move-object v0, p0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    move v1, v2

    move-object v2, v0

    move v3, v1

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeet;->remaining:I

    move v2, v1

    move v0, v2

    return v0
.end method


# virtual methods
.method final zzC()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    move-object v2, v1

    invoke-static {v2}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    move-object v1, v2

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeet;->zzb(Ljava/util/Set;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    move-object v3, v0

    const/4 v4, 0x0

    move-object v5, v1

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeeq;->zza(Lcom/google/android/gms/internal/ads/zzeet;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v1

    move-object v0, v2

    goto :goto_0
.end method

.method final zzD()I
    .locals 3

    .prologue
    move-object v0, p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeet;->zzaJ:Lcom/google/android/gms/internal/ads/zzeeq;

    move-object v2, v0

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeeq;->zzb(Lcom/google/android/gms/internal/ads/zzeet;)I

    move-result v1

    move v0, v1

    return v0
.end method

.method final zzE()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzeet;->seenExceptions:Ljava/util/Set;

    return-void
.end method

.method abstract zzb(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method
