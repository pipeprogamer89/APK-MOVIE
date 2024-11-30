.class public abstract Lcom/google/android/gms/internal/ads/zzexs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzeyd;


# instance fields
.field protected final zzb:Ljava/lang/String;

.field zzc:Z

.field zzd:Z

.field zze:J

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/ads/zzexx;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbq;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-class v0, Lcom/google/android/gms/internal/ads/zzexs;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyd;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeyd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexs;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    move-object v3, v1

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzexs;->zzf:J

    move-object v3, v1

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexs;->zzj:Ljava/nio/ByteBuffer;

    move-object v3, v1

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzexs;->zzb:Ljava/lang/String;

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzexs;->zzd:Z

    move-object v3, v1

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzexs;->zzc:Z

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v12, p0

    monitor-enter v12

    move-object v6, v1

    :try_start_0
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzexs;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v6, :cond_1

    :try_start_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzexs;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    move-object v3, v6

    const-string v6, "mem mapping "

    move-object v2, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzexs;->zzb:Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    .line 1
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v5, v6

    move v6, v5

    if-eqz v6, :cond_0

    move-object v6, v2

    move-object v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v3

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/lang/String;)V

    move-object v6, v1

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzexs;->zzg:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzexs;->zze:J

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzexs;->zzf:J

    .line 2
    invoke-interface {v7, v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzexx;->zze(JJ)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzexs;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v1

    const/4 v7, 0x1

    :try_start_2
    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzexs;->zzd:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3
    :goto_1
    monitor-exit v12

    return-void

    .line 2
    :cond_0
    :try_start_3
    new-instance v6, Ljava/lang/String;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v2

    .line 1
    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v6, v4

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    move-object v1, v6

    :try_start_4
    new-instance v6, Ljava/lang/RuntimeException;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v1

    .line 3
    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    move-object v6, v2

    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v1

    monitor-exit v12

    throw v1

    .line 3
    :cond_1
    goto :goto_1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzexs;->zzh:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzexs;->zzb:Ljava/lang/String;

    move-object v0, v1

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzexx;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbm;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object v7, v1

    move-object v8, v2

    .line 1
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzexs;->zze:J

    move-object v7, v3

    .line 2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    move-object v7, v1

    move-wide v8, v4

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzexs;->zzf:J

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzexs;->zzg:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v7, v2

    move-object v8, v2

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v8

    move-wide v10, v4

    add-long/2addr v8, v10

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    move-object v7, v1

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzexs;->zzd:Z

    move-object v7, v1

    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zzexs;->zzc:Z

    move-object v7, v1

    .line 4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzexs;->zzg()V

    return-void
.end method

.method protected abstract zzf(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzg()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v6, p0

    monitor-enter v6

    move-object v4, v0

    .line 1
    :try_start_0
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzexs;->zzd()V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzexs;->zza:Lcom/google/android/gms/internal/ads/zzeyd;

    move-object v2, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexs;->zzb:Ljava/lang/String;

    move-object v1, v4

    const-string v4, "parsing details of "

    move-object v3, v4

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v3

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    :goto_0
    move-object v4, v2

    move-object v5, v1

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzeyd;->zza(Ljava/lang/String;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzexs;->zzi:Ljava/nio/ByteBuffer;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzexs;->zzc:Z

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzexs;->zzf(Ljava/nio/ByteBuffer;)V

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v0

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzexs;->zzj:Ljava/nio/ByteBuffer;

    :cond_0
    move-object v4, v0

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzexs;->zzi:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v6

    return-void

    :cond_1
    goto :goto_1

    :cond_2
    :try_start_1
    new-instance v4, Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    move-object v5, v3

    .line 2
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
