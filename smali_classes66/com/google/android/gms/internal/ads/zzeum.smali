.class final Lcom/google/android/gms/internal/ads/zzeum;
.super Ljava/io/InputStream;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeun;

.field private zzb:Lcom/google/android/gms/internal/ads/zzeul;

.field private zzc:Lcom/google/android/gms/internal/ads/zzerk;

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    move-object v2, v0

    .line 2
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzeum;->zzb()V

    return-void
.end method

.method private final zza([BII)I
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v6, v3

    move v4, v6

    :goto_0
    move v6, v4

    if-lez v6, :cond_0

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzeum;->zzc()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    if-nez v6, :cond_1

    :cond_0
    move v6, v3

    move v7, v4

    sub-int/2addr v6, v7

    move v0, v6

    return v0

    :cond_1
    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzeum;->zzd:I

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    sub-int/2addr v6, v7

    move v7, v4

    .line 2
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v5, v6

    move-object v6, v1

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    move-object v7, v1

    move-object v8, v0

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v9, v2

    move v10, v5

    .line 3
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzero;->zzx([BIII)V

    move v6, v2

    move v7, v5

    add-int/2addr v6, v7

    move v2, v6

    :cond_2
    move-object v6, v0

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v8, v5

    add-int/2addr v7, v8

    iput v7, v6, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v6, v4

    move v7, v5

    sub-int/2addr v6, v7

    move v4, v6

    goto :goto_0
.end method

.method private final zzb()V
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeul;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzeuj;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zzb:Lcom/google/android/gms/internal/ads/zzeul;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzb:Lcom/google/android/gms/internal/ads/zzeul;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Lcom/google/android/gms/internal/ads/zzerk;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    move-object v2, v0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzerk;->zzc()I

    move-result v3

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zzd:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move-object v2, v0

    const/4 v3, 0x0

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zzf:I

    return-void
.end method

.method private final zzc()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    if-eqz v3, :cond_1

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzd:I

    move v2, v3

    move v3, v1

    move v4, v2

    if-ne v3, v4, :cond_1

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeum;->zzf:I

    move v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzf:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzb:Lcom/google/android/gms/internal/ads/zzeul;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeul;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeum;->zzb:Lcom/google/android/gms/internal/ads/zzeul;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Lcom/google/android/gms/internal/ads/zzerk;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzerk;->zzc()I

    move-result v4

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzd:I

    :goto_0
    return-void

    :cond_0
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzd:I

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method private final zzd()I
    .locals 6

    move-object v0, p0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzf:I

    move v1, v3

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zza:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeun;->zzc()I

    move-result v3

    move v4, v1

    move v5, v2

    add-int/2addr v4, v5

    sub-int/2addr v3, v4

    move v0, v3

    return v0
.end method


# virtual methods
.method public final available()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeum;->zzd()I

    move-result v1

    move v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 5

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzf:I

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    add-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/gms/internal/ads/zzeum;->zzg:I

    return-void
.end method

.method public final markSupported()Z
    .locals 2

    move-object v0, p0

    const/4 v1, 0x1

    move v0, v1

    return v0
.end method

.method public final read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzeum;->zzc()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zzc:Lcom/google/android/gms/internal/ads/zzerk;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const/4 v3, -0x1

    move v0, v3

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_0
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move v2, v3

    move-object v3, v0

    move v4, v2

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzeum;->zze:I

    move-object v3, v1

    move v4, v2

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzerk;->zza(I)B

    move-result v3

    const/16 v4, 0xff

    and-int/lit16 v3, v3, 0xff

    move v0, v3

    goto :goto_0
.end method

.method public final read([BII)I
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, v1

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 3
    throw v4

    :cond_0
    move v4, v2

    if-ltz v4, :cond_1

    move v4, v3

    if-ltz v4, :cond_1

    move v4, v3

    move-object v5, v1

    array-length v5, v5

    move v6, v2

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    :cond_1
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    move-object v0, v4

    move-object v4, v0

    .line 4
    invoke-direct {v4}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    move-object v4, v0

    throw v4

    :cond_2
    move-object v4, v0

    move-object v5, v1

    move v6, v2

    move v7, v3

    .line 5
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeum;->zza([BII)I

    move-result v4

    move v1, v4

    move v4, v1

    if-nez v4, :cond_4

    move v4, v3

    if-gtz v4, :cond_3

    move-object v4, v0

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzeum;->zzd()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    move v4, v0

    move v0, v4

    :goto_1
    return v0

    :cond_3
    const/4 v4, -0x1

    move v0, v4

    goto :goto_1

    :cond_4
    move v4, v1

    move v0, v4

    goto :goto_0
.end method

.method public final declared-synchronized reset()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v5, p0

    monitor-enter v5

    move-object v1, v0

    .line 1
    :try_start_0
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeum;->zzb()V

    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzeum;->zzg:I

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeum;->zza([BII)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    monitor-exit v5

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final skip(J)J
    .locals 11

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-wide v6, v2

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    move-object v1, v6

    move-object v6, v1

    .line 1
    invoke-direct {v6}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    move-object v6, v1

    throw v6

    :cond_0
    move-wide v6, v2

    const-wide/32 v8, 0x7fffffff

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    const-wide/32 v6, 0x7fffffff

    move-wide v4, v6

    :goto_0
    move-object v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, v4

    long-to-int v9, v9

    .line 2
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeum;->zza([BII)I

    move-result v6

    int-to-long v6, v6

    move-wide v1, v6

    return-wide v1

    :cond_1
    move-wide v6, v2

    move-wide v4, v6

    goto :goto_0
.end method
