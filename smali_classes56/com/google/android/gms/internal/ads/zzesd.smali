.class public final Lcom/google/android/gms/internal/ads/zzesd;
.super Ljava/io/OutputStream;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzesf;",
            ">;"
        }
    .end annotation
.end field

.field private zzd:I

.field private zze:[B

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesd;->zza:[B

    return-void
.end method

.method constructor <init>(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/io/OutputStream;-><init>()V

    move-object v2, v0

    const/16 v3, 0x80

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzesd;->zzb:I

    new-instance v2, Ljava/util/ArrayList;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    move-object v2, v0

    const/16 v3, 0x80

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    return-void
.end method

.method private final zzc(I)V
    .locals 9

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    move-object v2, v4

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/zzesc;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 2
    array-length v5, v5

    add-int/2addr v4, v5

    move v2, v4

    move-object v4, v0

    move v5, v2

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzb:I

    move v6, v1

    move v7, v2

    const/4 v8, 0x1

    ushr-int/lit8 v7, v7, 0x1

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    new-array v5, v5, [B

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    move-object v4, v0

    const/4 v5, 0x0

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    move-object v0, p0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    .line 1
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzesd;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v2, "<ByteString.Output@%s size=%d>"

    move-object v3, v1

    .line 2
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final declared-synchronized write(I)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v7, p0

    monitor-enter v7

    move-object v4, v0

    :try_start_0
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    .line 1
    array-length v5, v5

    if-ne v4, v5, :cond_0

    move-object v4, v0

    const/4 v5, 0x1

    .line 2
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(I)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    move-object v2, v4

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move v3, v4

    move-object v4, v0

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move-object v4, v2

    move v5, v3

    move v6, v1

    int-to-byte v6, v6

    .line 3
    aput-byte v6, v4, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final declared-synchronized write([BII)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move-object v12, p0

    monitor-enter v12

    move-object v7, v0

    :try_start_0
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    move-object v4, v7

    move-object v7, v4

    .line 4
    array-length v7, v7

    move v5, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move v6, v7

    move v7, v5

    move v8, v6

    sub-int/2addr v7, v8

    move v5, v7

    move v7, v3

    move v8, v5

    if-gt v7, v8, :cond_0

    move-object v7, v1

    move v8, v2

    move-object v9, v4

    move v10, v6

    move v11, v3

    .line 5
    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move v9, v3

    add-int/2addr v8, v9

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit v12

    return-void

    .line 5
    :cond_0
    move-object v7, v1

    move v8, v2

    move-object v9, v4

    move v10, v6

    move v11, v5

    .line 6
    :try_start_1
    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v7, v3

    move v8, v5

    sub-int/2addr v7, v8

    move v3, v7

    move-object v7, v0

    move v8, v3

    .line 7
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(I)V

    move-object v7, v1

    move v8, v2

    move v9, v5

    add-int/2addr v8, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    const/4 v10, 0x0

    move v11, v3

    .line 8
    invoke-static {v7, v8, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v7, v0

    move v8, v3

    iput v8, v7, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0
.end method

.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzesf;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v11, p0

    monitor-enter v11

    move-object v5, v0

    :try_start_0
    iget v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move v1, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B

    move-object v2, v5

    move-object v5, v2

    .line 1
    array-length v5, v5

    move v3, v5

    move v5, v1

    move v6, v3

    if-ge v5, v6, :cond_1

    move v5, v1

    if-lez v5, :cond_0

    move v5, v1

    new-array v5, v5, [B

    move-object v4, v5

    move-object v5, v2

    const/4 v6, 0x0

    move-object v7, v4

    const/4 v8, 0x0

    move v9, v3

    move v10, v1

    .line 2
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    move-object v1, v5

    .line 3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzesc;

    move-object v2, v5

    move-object v5, v2

    move-object v6, v4

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    move-object v5, v1

    move-object v6, v2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    :cond_0
    :goto_0
    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzesf;->zzw(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzesf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    move-object v0, v5

    monitor-exit v11

    return-object v0

    :cond_1
    move-object v5, v0

    :try_start_1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzesd;->zzc:Ljava/util/ArrayList;

    move-object v1, v5

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzesc;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzesc;-><init>([B)V

    move-object v5, v1

    move-object v6, v3

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v0

    sget-object v6, Lcom/google/android/gms/internal/ads/zzesd;->zza:[B

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzesd;->zze:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final declared-synchronized zzb()I
    .locals 4

    move-object v0, p0

    move-object v3, p0

    monitor-enter v3

    move-object v1, v0

    :try_start_0
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzesd;->zzd:I

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzesd;->zzf:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v1, v2

    move v0, v1

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
