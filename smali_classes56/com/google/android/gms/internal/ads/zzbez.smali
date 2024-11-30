.class public final Lcom/google/android/gms/internal/ads/zzbez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .locals 2

    move-object v0, p0

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzbez;->zza:J

    move-wide v2, v10

    move-wide v10, v2

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    move-wide v10, v2

    move-wide v0, v10

    .line 12
    :goto_0
    return-wide v0

    .line 4294967295
    :cond_0
    move-object v10, v1

    .line 1
    :try_start_0
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    .line 2
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbey;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v1

    .line 3
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzbey;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzbn;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v4

    sget-object v12, Lcom/google/android/gms/internal/ads/zzbfb;->zzb:Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzbn;-><init>(Lcom/google/android/gms/internal/ads/zzexx;Lcom/google/android/gms/internal/ads/zzbm;)V

    .line 5
    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzexw;->zzd()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_1
    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_4

    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbp;

    move-object v4, v10

    move-object v10, v4

    .line 6
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/zzbr;

    move v5, v10

    move v10, v5

    if-eqz v10, :cond_1

    move-object v10, v4

    .line 7
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbr;

    move-object v1, v10

    .line 8
    :goto_1
    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzexw;->zzd()Ljava/util/List;

    move-result-object v10

    .line 9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :cond_2
    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v4, v10

    move v10, v4

    if-eqz v10, :cond_3

    move-object v10, v1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzbp;

    move-object v4, v10

    move-object v10, v4

    .line 10
    instance-of v10, v10, Lcom/google/android/gms/internal/ads/zzbs;

    move v5, v10

    move v10, v5

    if-eqz v10, :cond_2

    move-object v10, v4

    .line 11
    check-cast v10, Lcom/google/android/gms/internal/ads/zzbs;

    move-object v1, v10

    :goto_2
    move-object v10, v1

    .line 12
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbs;->zze()J

    move-result-wide v10

    move-wide v6, v10

    move-wide v10, v6

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    move-wide v8, v10

    move-wide v10, v8

    move-object v12, v1

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbs;->zzd()J

    move-result-wide v12

    div-long/2addr v10, v12

    move-wide v6, v10

    move-object v10, v0

    move-wide v11, v6

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzbez;->zza:J
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-wide v10, v6

    move-wide v0, v10

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    move-object v1, v10

    goto :goto_1

    :catch_0
    move-exception v10

    :goto_3
    const-wide/16 v10, 0x0

    move-wide v0, v10

    goto/16 :goto_0

    :catch_1
    move-exception v10

    goto :goto_3
.end method
