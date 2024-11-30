.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 17

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v12, v1

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-wide v12, v4

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_3

    const/4 v12, 0x1

    move v3, v12

    :goto_0
    move v12, v3

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-wide v12, v6

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-ltz v12, :cond_2

    const/4 v12, 0x1

    move v3, v12

    :goto_1
    move v12, v3

    .line 2
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-gtz v12, :cond_1

    move-wide v12, v8

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_0

    const/4 v12, 0x1

    move v3, v12

    :goto_2
    move v12, v3

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zza(Z)V

    move-object v12, v1

    move-object v13, v2

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object v12, v1

    move-wide v13, v4

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzpg;->zzb:J

    move-object v12, v1

    move-wide v13, v6

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-object v12, v1

    move-wide v13, v8

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    return-void

    :cond_0
    const/4 v12, 0x0

    move v3, v12

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    move v3, v12

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    move v3, v12

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    move v3, v12

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    .line 1
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v2, v13

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v13

    move-object v3, v13

    move-object v13, v1

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzpg;->zzb:J

    move-wide v4, v13

    move-object v13, v1

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide v6, v13

    move-object v13, v1

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide v8, v13

    move-object v13, v2

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    move-object v13, v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move v1, v13

    move-object v13, v3

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v10, v13

    move-object v13, v10

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move v10, v13

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    move-object v11, v13

    move-object v13, v11

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move v11, v13

    new-instance v13, Ljava/lang/StringBuilder;

    move-object v12, v13

    move-object v13, v12

    move v14, v1

    const/16 v15, 0x5d

    add-int/lit8 v14, v14, 0x5d

    move v15, v10

    add-int/2addr v14, v15

    move v15, v11

    add-int/2addr v14, v15

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v13, v12

    const-string v14, "DataSpec["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    move-object v14, v2

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    move-object v14, v3

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    move-wide v14, v4

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    move-wide v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    const-string v14, ", "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    move-wide v14, v8

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    const-string v14, ", null, 0]"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object v13, v12

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    move-object v1, v13

    return-object v1
.end method
