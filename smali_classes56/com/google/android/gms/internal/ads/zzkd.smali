.class public final Lcom/google/android/gms/internal/ads/zzkd;
.super Lcom/google/android/gms/internal/ads/zzmn;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpy;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzjp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzjz;

.field private zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:J

.field private zzh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzjq;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    const/4 v6, 0x0

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzji;

    move-object v2, v6

    move-object v6, v0

    const/4 v7, 0x1

    move-object v8, v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 1
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzmn;-><init>(ILcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;Z)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjz;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkc;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    const/4 v8, 0x0

    .line 2
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzkd;Lcom/google/android/gms/internal/ads/zzkb;)V

    move-object v6, v1

    const/4 v7, 0x0

    move-object v8, v2

    move-object v9, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zzjg;[Lcom/google/android/gms/internal/ads/zzji;Lcom/google/android/gms/internal/ads/zzjw;)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjp;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v4

    move-object v8, v5

    .line 3
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzjp;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzjq;)V

    move-object v6, v0

    move-object v7, v1

    iput-object v7, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    return-void
.end method

.method static synthetic zzS(Lcom/google/android/gms/internal/ads/zzkd;)Lcom/google/android/gms/internal/ads/zzjp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzT(Lcom/google/android/gms/internal/ads/zzkd;Z)Z
    .locals 4

    move-object v0, p0

    move v1, p1

    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method


# virtual methods
.method public final zzE()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzh()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method public final zzF()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    invoke-super {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzF()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzg()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v2

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    move v0, v4

    .line 7
    :goto_0
    return v0

    .line 3
    :cond_0
    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_7

    const/16 v4, 0x10

    move v0, v4

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    if-nez v4, :cond_1

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_1
    sget v4, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_6

    move-object v4, v2

    .line 5
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzs:I

    move v3, v4

    move v4, v3

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    move-object v4, v1

    move v5, v3

    .line 6
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzml;->zzg(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_2
    move-object v4, v2

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    move v2, v4

    move v4, v2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    move-object v4, v1

    move v5, v2

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzml;->zzh(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x3

    move v1, v4

    :goto_2
    move v4, v0

    const/4 v5, 0x4

    or-int/lit8 v4, v4, 0x4

    move v5, v1

    or-int/2addr v4, v5

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v1, v4

    goto :goto_2

    :cond_4
    const/4 v4, 0x3

    move v1, v4

    goto :goto_2

    :cond_5
    const/4 v4, 0x2

    move v1, v4

    goto :goto_2

    :cond_6
    const/4 v4, 0x3

    move v1, v4

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    move v0, v4

    goto :goto_1
.end method

.method protected final zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    const/4 v7, 0x0

    .line 1
    invoke-super {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected final zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v1

    .line 1
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v1, v5

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v6, 0x18

    if-ge v5, v6, :cond_5

    const-string v5, "OMX.SEC.aac.dec"

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "samsung"

    sget-object v6, Lcom/google/android/gms/internal/ads/zzqj;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v6, "zeroflte"

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v6, "herolte"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    const-string v6, "heroqlte"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    move-object v5, v0

    move v6, v1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Z

    move-object v5, v2

    move-object v6, v3

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzit;->zzl()Landroid/media/MediaFormat;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void

    :cond_0
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move v1, v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0
.end method

.method protected final zzK(Ljava/lang/String;JJ)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v7, v1

    move-wide v8, v2

    move-wide v10, v4

    .line 1
    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zzjp;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzL(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-super {v3, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v4, v1

    .line 2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzjp;->zzc(Lcom/google/android/gms/internal/ads/zzit;)V

    const-string v3, "audio/raw"

    move-object v4, v1

    .line 3
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzit;->zzt:I

    move v2, v3

    :goto_0
    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkd;->zze:I

    move-object v3, v0

    move-object v4, v1

    .line 4
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkd;->zzf:I

    return-void

    :cond_0
    const/4 v3, 0x2

    move v2, v3

    goto :goto_0
.end method

.method protected final zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v2

    const-string v6, "channel-count"

    .line 1
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v1, v5

    move-object v5, v2

    const-string v6, "sample-rate"

    .line 2
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    const-string v5, "audio/raw"

    move-object v4, v5

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzd:Z

    if-eqz v5, :cond_3

    move v5, v1

    const/4 v6, 0x6

    if-ne v5, v6, :cond_2

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzf:I

    move v1, v5

    move v5, v1

    const/4 v6, 0x6

    if-ge v5, v6, :cond_1

    move v5, v1

    .line 3
    new-array v5, v5, [I

    move-object v2, v5

    const/4 v5, 0x0

    move v1, v5

    :goto_0
    move v5, v1

    move-object v6, v0

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzf:I

    if-ge v5, v6, :cond_0

    move-object v5, v2

    move v6, v1

    move v7, v1

    .line 4
    aput v7, v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    move v1, v5

    :goto_1
    move-object v5, v0

    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v6, v4

    move v7, v1

    move v8, v3

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzkd;->zze:I

    const/4 v10, 0x0

    move-object v11, v2

    .line 5
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzjz;->zzb(Ljava/lang/String;IIII[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzju; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v5, 0x6

    move v1, v5

    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_1

    :catch_0
    move-exception v5

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v6

    .line 6
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v5

    throw v5

    :cond_3
    const/4 v5, 0x0

    move-object v2, v5

    goto :goto_1
.end method

.method public final zzN()J
    .locals 10

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzmn;->zzF()Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzjz;->zza(Z)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    if-eqz v6, :cond_1

    move-wide v6, v4

    move-wide v2, v6

    :goto_0
    move-object v6, v1

    move-wide v7, v2

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    move-object v6, v1

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    :cond_0
    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    move-wide v1, v6

    return-wide v1

    :cond_1
    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    move-wide v8, v4

    .line 2
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    goto :goto_0
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;->zzi(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public final zzP()Lcom/google/android/gms/internal/ads/zzix;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzj()Lcom/google/android/gms/internal/ads/zzix;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected final zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move v13, v12

    if-eqz v13, :cond_0

    move-object v13, v6

    move v14, v8

    const/4 v15, 0x0

    .line 1
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v6, v13

    move-object v13, v6

    move-object v14, v6

    .line 2
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzkl;->zze:I

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 3
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzjz;->zzd()V

    const/4 v13, 0x1

    move v1, v13

    .line 7
    :goto_0
    return v1

    .line 3
    :cond_0
    move-object v13, v1

    :try_start_0
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v14, v7

    move-wide v15, v10

    .line 4
    invoke-virtual/range {v13 .. v16}, Lcom/google/android/gms/internal/ads/zzjz;->zze(Ljava/nio/ByteBuffer;J)Z

    move-result v13

    move v7, v13

    move v13, v7

    if-eqz v13, :cond_1

    move-object v13, v6

    move v14, v8

    const/4 v15, 0x0

    .line 5
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v6, v13

    move-object v13, v6

    move-object v14, v6

    .line 6
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I

    const/4 v15, 0x1

    add-int/lit8 v14, v14, 0x1

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzkl;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/internal/ads/zzjy; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v13, 0x1

    move v1, v13

    goto :goto_0

    :catch_0
    move-exception v13

    :goto_1
    move-object v6, v13

    move-object v13, v6

    move-object v14, v1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v14

    .line 7
    invoke-static {v13, v14}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v13

    throw v13

    :cond_1
    const/4 v13, 0x0

    move v1, v13

    goto :goto_0

    .line 6
    :catch_1
    move-exception v13

    goto :goto_1
.end method

.method protected final zzR()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 2
    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzf()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzjy; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4294967295
    :catch_0
    move-exception v2

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v3

    .line 2
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v2

    throw v2
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzpy;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzr(ILjava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, v1

    packed-switch v3, :pswitch_data_0

    .line 1
    :goto_0
    return-void

    .line 4294967295
    :pswitch_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    move-object v4, v2

    .line 1
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzjz;->zzk(F)V

    goto :goto_0

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzs(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    move v3, v1

    .line 1
    invoke-super {v2, v3}, Lcom/google/android/gms/internal/ads/zzmn;->zzs(Z)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zza(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzy()Lcom/google/android/gms/internal/ads/zzja;

    move-result-object v2

    .line 3
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzja;->zzb:I

    return-void
.end method

.method protected final zzu(JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, v1

    move-wide v6, v2

    move v8, v4

    .line 1
    invoke-super {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzu(JZ)V

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjz;->zzm()V

    move-object v5, v1

    move-wide v6, v2

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzg:J

    move-object v5, v1

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzkd;->zzh:Z

    return-void
.end method

.method protected final zzv()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzc()V

    return-void
.end method

.method protected final zzw()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjz;->zzl()V

    return-void
.end method

.method protected final zzx()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzc:Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjz;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 2
    :try_start_1
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzx()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zze(Lcom/google/android/gms/internal/ads/zzkl;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v1, v2

    .line 5
    move-object v2, v0

    .line 2
    :try_start_2
    invoke-super {v2}, Lcom/google/android/gms/internal/ads/zzmn;->zzx()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zze(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v2, v1

    .line 6
    throw v2

    .line 4
    :catchall_1
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zze(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v2, v1

    .line 5
    throw v2

    .line 6
    :catchall_2
    move-exception v2

    move-object v1, v2

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkd;->zzb:Lcom/google/android/gms/internal/ads/zzjp;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkd;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 4
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjp;->zze(Lcom/google/android/gms/internal/ads/zzkl;)V

    move-object v2, v1

    .line 5
    throw v2
.end method
