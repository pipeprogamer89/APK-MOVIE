.class public Lcom/google/android/gms/internal/ads/zzext;
.super Lcom/google/android/gms/internal/ads/zzexw;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzbq;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzexw;-><init>()V

    move-object v2, v0

    const-string v3, "moov"

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbq;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzext;->zza:Lcom/google/android/gms/internal/ads/zzbq;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzext;->zzb:Ljava/lang/String;

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

    move-object v7, v2

    .line 1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v7

    move-object v7, v3

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    move-object v7, v3

    .line 2
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    move-object v7, v1

    move-object v8, v2

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzext;->zzd:Lcom/google/android/gms/internal/ads/zzexx;

    move-object v7, v1

    move-object v8, v2

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzext;->zzf:J

    move-object v7, v2

    move-object v8, v2

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v8

    move-wide v10, v4

    add-long/2addr v8, v10

    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzexx;->zzd(J)V

    move-object v7, v1

    move-object v8, v2

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzexx;->zzc()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zzext;->zzg:J

    move-object v7, v1

    move-object v8, v6

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zzext;->zzc:Lcom/google/android/gms/internal/ads/zzbm;

    return-void
.end method
