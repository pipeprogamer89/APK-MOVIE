.class public final Lcom/google/android/gms/internal/ads/zzpc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final zza:[B

.field private zzb:Landroid/net/Uri;

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([B)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v3, v1

    array-length v3, v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    move v2, v3

    :goto_0
    move v3, v2

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzpc;->zza:[B

    return-void

    :cond_0
    const/4 v3, 0x0

    move v2, v3

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v10, v0

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Landroid/net/Uri;

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide v4, v10

    move-wide v10, v4

    long-to-int v10, v10

    move v6, v10

    move-object v10, v0

    move v11, v6

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide v7, v10

    move-wide v10, v7

    const-wide/16 v12, -0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_2

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpc;->zza:[B

    array-length v10, v10

    int-to-long v10, v10

    move-wide v12, v4

    sub-long/2addr v10, v12

    move-wide v2, v10

    :goto_0
    move-wide v10, v2

    long-to-int v10, v10

    move v1, v10

    move-object v10, v0

    move v11, v1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzpc;->zzd:I

    move v10, v1

    if-lez v10, :cond_0

    move v10, v6

    move v11, v1

    add-int/2addr v10, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzpc;->zza:[B

    array-length v11, v11

    if-le v10, v11, :cond_1

    :cond_0
    new-instance v10, Ljava/io/IOException;

    move-object v1, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzpc;->zza:[B

    move-object v0, v10

    new-instance v10, Ljava/lang/StringBuilder;

    move-object v9, v10

    move-object v10, v9

    const/16 v11, 0x4d

    .line 1
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v10, v9

    const-string v11, "Unsatisfiable range: ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move v11, v6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-wide v11, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    const-string v11, "], length: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v9

    move-object v11, v0

    array-length v11, v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object v10, v1

    move-object v11, v9

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object v10, v1

    throw v10

    :cond_1
    move v10, v1

    int-to-long v10, v10

    move-wide v0, v10

    return-wide v0

    :cond_2
    move-wide v10, v7

    move-wide v2, v10

    goto :goto_0
.end method

.method public final zzb([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, v3

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move v0, v5

    .line 2
    :goto_0
    return v0

    .line 4294967295
    :cond_0
    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zzd:I

    move v4, v5

    move v5, v4

    if-nez v5, :cond_1

    const/4 v5, -0x1

    move v0, v5

    goto :goto_0

    :cond_1
    move v5, v3

    move v6, v4

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzpc;->zza:[B

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    move-object v7, v1

    move v8, v2

    move v9, v3

    .line 2
    invoke-static {v5, v6, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    move v7, v3

    add-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzpc;->zzc:I

    move-object v5, v0

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzpc;->zzd:I

    move v7, v3

    sub-int/2addr v6, v7

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzpc;->zzd:I

    move v5, v3

    move v0, v5

    goto :goto_0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzpc;->zzb:Landroid/net/Uri;

    return-void
.end method
