.class final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzpe;

.field private zzd:J

.field private zze:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpe;ILcom/google/android/gms/internal/ads/zzpe;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v5, v1

    move v6, v3

    int-to-long v6, v6

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-object v5, v1

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpg;)J
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Landroid/net/Uri;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v16, v0

    move-wide/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-wide/from16 v16, v0

    move-wide/from16 v5, v16

    move-wide/from16 v16, v13

    move-wide/from16 v18, v5

    cmp-long v16, v16, v18

    if-ltz v16, :cond_5

    const/16 v16, 0x0

    move-object/from16 v5, v16

    :goto_0
    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v6, v16

    move-wide/from16 v16, v6

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_3

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v16, v0

    move-wide/from16 v18, v6

    add-long v16, v16, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-wide/from16 v18, v0

    cmp-long v16, v16, v18

    if-gtz v16, :cond_3

    const/16 v16, 0x0

    move-object/from16 v6, v16

    :goto_1
    move-object/from16 v16, v5

    if-eqz v16, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    .line 6
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v16

    move-wide/from16 v7, v16

    :goto_2
    move-object/from16 v16, v6

    if-eqz v16, :cond_1

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    .line 7
    invoke-interface/range {v16 .. v17}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Lcom/google/android/gms/internal/ads/zzpg;)J

    move-result-wide v16

    move-wide/from16 v9, v16

    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move-wide/from16 v16, v9

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-nez v16, :cond_0

    const-wide/16 v16, -0x1

    move-wide/from16 v3, v16

    :goto_4
    return-wide v3

    :cond_0
    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    add-long v16, v16, v18

    move-wide/from16 v3, v16

    goto :goto_4

    :cond_1
    const-wide/16 v16, 0x0

    move-wide/from16 v9, v16

    goto :goto_3

    :cond_2
    const-wide/16 v16, 0x0

    move-wide/from16 v7, v16

    goto :goto_2

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-wide/from16 v16, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v18, v0

    .line 3
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    move-wide/from16 v6, v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v8, v16

    move-wide/from16 v16, v8

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_4

    move-wide/from16 v16, v8

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzc:J

    move-wide/from16 v18, v0

    move-wide/from16 v20, v8

    add-long v18, v18, v20

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    .line 4
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v11, v16

    :goto_5
    new-instance v16, Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v6

    move-wide/from16 v23, v11

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 5
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object/from16 v16, v15

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_4
    const-wide/16 v16, -0x1

    move-wide/from16 v11, v16

    goto :goto_5

    :cond_5
    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v7, v16

    move-wide/from16 v16, v7

    const-wide/16 v18, -0x1

    cmp-long v16, v16, v18

    if-eqz v16, :cond_6

    move-wide/from16 v16, v7

    move-wide/from16 v18, v5

    move-wide/from16 v20, v13

    sub-long v18, v18, v20

    .line 1
    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    move-wide/from16 v5, v16

    :goto_6
    new-instance v16, Lcom/google/android/gms/internal/ads/zzpg;

    move-object/from16 v15, v16

    move-object/from16 v16, v15

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpg;->zza:Landroid/net/Uri;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move-wide/from16 v19, v13

    move-wide/from16 v21, v13

    move-wide/from16 v23, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 2
    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    move-object/from16 v16, v15

    move-object/from16 v5, v16

    goto/16 :goto_0

    :cond_6
    move-wide/from16 v16, v5

    move-wide/from16 v18, v13

    sub-long v16, v16, v18

    move-wide/from16 v5, v16

    goto :goto_6
.end method

.method public final zzb([BII)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object v12, v1

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move-wide v8, v12

    move-object v12, v1

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    move-wide v10, v12

    move-wide v12, v8

    move-wide v14, v10

    cmp-long v12, v12, v14

    if-gez v12, :cond_1

    move v12, v4

    int-to-long v12, v12

    move-wide v14, v10

    move-wide/from16 v16, v8

    sub-long v14, v14, v16

    .line 1
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    move-wide v5, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v13, v2

    move v14, v3

    move-wide v15, v5

    long-to-int v15, v15

    .line 2
    invoke-interface {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v12

    move v7, v12

    move-object v12, v1

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move v14, v7

    int-to-long v14, v14

    add-long/2addr v12, v14

    move-wide v5, v12

    move-object v12, v1

    move-wide v13, v5

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    :goto_0
    move-wide v12, v5

    move-object v14, v1

    iget-wide v14, v14, Lcom/google/android/gms/internal/ads/zzbex;->zzb:J

    cmp-long v12, v12, v14

    if-ltz v12, :cond_0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v13, v2

    move v14, v3

    move v15, v7

    add-int/2addr v14, v15

    move v15, v4

    move/from16 v16, v7

    sub-int v15, v15, v16

    .line 3
    invoke-interface {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzpe;->zzb([BII)I

    move-result v12

    move v2, v12

    move-object v12, v1

    move-object v13, v1

    iget-wide v13, v13, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move v15, v2

    int-to-long v15, v15

    add-long/2addr v13, v15

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzbex;->zzd:J

    move v12, v7

    move v13, v2

    add-int/2addr v12, v13

    move v1, v12

    :goto_1
    return v1

    :cond_0
    move v12, v7

    move v1, v12

    goto :goto_1

    :cond_1
    move-wide v12, v8

    move-wide v5, v12

    const/4 v12, 0x0

    move v7, v12

    goto :goto_0
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbex;->zze:Landroid/net/Uri;

    move-object v0, v1

    return-object v0
.end method

.method public final zzd()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbex;->zza:Lcom/google/android/gms/internal/ads/zzpe;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbex;->zzc:Lcom/google/android/gms/internal/ads/zzpe;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpe;->zzd()V

    return-void
.end method
