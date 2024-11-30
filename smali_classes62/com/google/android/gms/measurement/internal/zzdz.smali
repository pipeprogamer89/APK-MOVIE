.class public final Lcom/google/android/gms/measurement/internal/zzdz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.3"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzdx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzdx",
            "<TV;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "overrideLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "cachingLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/measurement/internal/zzdz;->zzf:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzdx;Lcom/google/android/gms/measurement/internal/zzdw;)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v0

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v6, Ljava/lang/Object;

    move-object v5, v6

    move-object v6, v5

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v6, v0

    move-object v7, v5

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zze:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zzg:Ljava/lang/Object;

    move-object v6, v0

    const/4 v7, 0x0

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zzh:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zza:Ljava/lang/String;

    move-object v6, v0

    move-object v7, v2

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v3

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zzd:Ljava/lang/Object;

    move-object v6, v0

    move-object v7, v4

    iput-object v7, v6, Lcom/google/android/gms/measurement/internal/zzdz;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzdz;->zza:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zze:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    monitor-enter v5

    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzg:Ljava/lang/Object;

    move-object v5, v2

    .line 1
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v1

    if-eqz v5, :cond_0

    move-object v5, v1

    move-object v0, v5

    .line 10
    :goto_0
    return-object v0

    .line 1
    :cond_0
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdy;->zza:Lcom/google/android/gms/measurement/internal/zzz;

    if-eqz v5, :cond_7

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzf:Ljava/lang/Object;

    move-object v1, v5

    move-object v5, v1

    monitor-enter v5

    .line 2
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v5

    move v2, v5

    move v5, v2

    if-eqz v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzh:Ljava/lang/Object;

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v0, v5

    :goto_1
    move-object v5, v1

    .line 3
    monitor-exit v5

    move-object v5, v0

    move-object v0, v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzh:Ljava/lang/Object;

    move-object v0, v5

    goto :goto_1

    :cond_2
    move-object v5, v1

    .line 4
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzea;->zzc()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v2, v5

    :goto_2
    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_3

    move-object v5, v2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v3, v5

    .line 6
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzz;->zza()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/IllegalStateException;

    move-object v1, v5

    move-object v5, v1

    const-string v6, "Refreshing flag cache must be done on a worker thread."

    .line 9
    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    throw v5
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    .line 4
    :catch_0
    move-exception v5

    .line 8
    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    move-object v1, v5

    move-object v5, v1

    if-nez v5, :cond_6

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v0, v5

    goto :goto_0

    .line 9
    :cond_4
    move-object v5, v3

    :try_start_3
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzb:Lcom/google/android/gms/measurement/internal/zzdx;

    move-object v1, v5

    move-object v5, v1

    if-eqz v5, :cond_5

    move-object v5, v1

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/measurement/internal/zzdx;->zza()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v5

    move-object v1, v5

    :goto_3
    :try_start_4
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzf:Ljava/lang/Object;

    move-object v4, v5

    move-object v5, v4

    monitor-enter v5
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0

    move-object v5, v3

    move-object v6, v1

    :try_start_5
    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzh:Ljava/lang/Object;

    move-object v5, v4

    .line 8
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_3

    :cond_6
    move-object v5, v1

    .line 10
    :try_start_6
    invoke-interface {v5}, Lcom/google/android/gms/measurement/internal/zzdx;->zza()Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    move-object v0, v5

    goto/16 :goto_0

    :cond_7
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v0, v5

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    move-object v0, v5

    move-object v5, v2

    .line 1
    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v5, v0

    throw v5

    :catchall_1
    move-exception v5

    move-object v0, v5

    move-object v5, v1

    .line 4
    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object v5, v0

    throw v5

    :catch_1
    move-exception v5

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_3

    :catchall_2
    move-exception v5

    move-object v1, v5

    move-object v5, v4

    .line 8
    :try_start_9
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v5, v1

    :try_start_a
    throw v5
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_0

    :catch_2
    move-exception v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v0, v5

    goto/16 :goto_0

    :catch_3
    move-exception v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzdz;->zzc:Ljava/lang/Object;

    move-object v0, v5

    goto/16 :goto_0
.end method
