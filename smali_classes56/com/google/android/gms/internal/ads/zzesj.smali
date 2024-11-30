.class public abstract Lcom/google/android/gms/internal/ads/zzesj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field zza:I

.field zzb:Lcom/google/android/gms/internal/ads/zzesk;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzesg;)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzF([BIIZ)Lcom/google/android/gms/internal/ads/zzesj;
    .locals 11

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzesh;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move v7, v1

    move v8, v2

    move v9, v3

    const/4 v10, 0x0

    .line 1
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzesh;-><init>([BIIZLcom/google/android/gms/internal/ads/zzesg;)V

    move-object v5, v4

    move v6, v2

    .line 2
    :try_start_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzesh;->zzz(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzett; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    .line 3
    move-object v5, v4

    move-object v0, v5

    return-object v0

    .line 2
    :catch_0
    move-exception v5

    move-object v0, v5

    new-instance v5, Ljava/lang/IllegalArgumentException;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    move-object v5, v1

    throw v5
.end method

.method public static zzG(I)I
    .locals 4

    move v0, p0

    move v1, v0

    const/4 v2, 0x1

    ushr-int/lit8 v1, v1, 0x1

    move v2, v0

    const/4 v3, 0x1

    and-int/lit8 v2, v2, 0x1

    neg-int v2, v2

    xor-int/2addr v1, v2

    move v0, v1

    return v0
.end method

.method public static zzH(J)J
    .locals 8

    move-wide v0, p0

    move-wide v2, v0

    const/4 v4, 0x1

    ushr-long/2addr v2, v4

    move-wide v4, v0

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    neg-long v4, v4

    xor-long/2addr v2, v4

    move-wide v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract zzA(I)V
.end method

.method public abstract zzB()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzC()I
.end method

.method public abstract zza()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation
.end method

.method public abstract zzc(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzj()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzl()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzm()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzesf;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzo()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzp()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzq()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzr()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzs()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzt()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzz(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzett;
        }
    .end annotation
.end method
