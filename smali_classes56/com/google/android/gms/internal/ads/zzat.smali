.class public final Lcom/google/android/gms/internal/ads/zzat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field protected static final zza:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzas;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzas;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzat;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzat;->zzb:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x40

    .line 2
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    return-void
.end method

.method private final declared-synchronized zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    :goto_0
    move-object v2, v0

    :try_start_0
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    const/16 v3, 0x1000

    if-le v2, v3, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzat;->zzb:Ljava/util/List;

    const/4 v3, 0x0

    .line 1
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move-object v3, v1

    .line 2
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    move-object v4, v1

    .line 3
    array-length v4, v4

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzat;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit v5

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(I)[B
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v8, p0

    monitor-enter v8

    const/4 v5, 0x0

    move v2, v5

    :goto_0
    move v5, v2

    move-object v6, v0

    :try_start_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    .line 1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move v6, v2

    .line 2
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    move-object v3, v5

    move-object v5, v3

    .line 3
    array-length v5, v5

    move v4, v5

    move v5, v4

    move v6, v1

    if-lt v5, v6, :cond_0

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    move v7, v4

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move v6, v2

    .line 4
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzat;->zzb:Ljava/util/List;

    move-object v6, v3

    .line 5
    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    move-object v5, v3

    move-object v0, v5

    .line 6
    :goto_1
    monitor-exit v8

    return-object v0

    .line 5
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v5, v1

    .line 6
    :try_start_1
    new-array v5, v5, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public final declared-synchronized zzb([B)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v7, p0

    monitor-enter v7

    move-object v4, v1

    if-eqz v4, :cond_0

    move-object v4, v1

    :try_start_0
    array-length v4, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v4

    move v4, v3

    const/16 v5, 0x1000

    if-le v4, v5, :cond_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v7

    return-void

    .line 4294967295
    :cond_1
    move-object v4, v0

    :try_start_1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzat;->zzb:Ljava/util/List;

    move-object v5, v1

    .line 1
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzat;->zza:Ljava/util/Comparator;

    .line 2
    invoke-static {v4, v5, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v4

    move v2, v4

    move v4, v2

    if-gez v4, :cond_2

    move v4, v2

    neg-int v4, v4

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    move v2, v4

    :cond_2
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzat;->zzc:Ljava/util/List;

    move v5, v2

    move-object v6, v1

    .line 3
    invoke-interface {v4, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    move v6, v3

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzat;->zzd:I

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzat;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
