.class public abstract Lcom/google/android/gms/internal/ads/zzmn;
.super Lcom/google/android/gms/internal/ads/zzid;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final zzb:[B


# instance fields
.field private zzA:Z

.field private zzB:I

.field private zzC:I

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zzH:Z

.field protected zza:Lcom/google/android/gms/internal/ads/zzkl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzmp;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zze:Lcom/google/android/gms/internal/ads/zzkm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziu;

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Landroid/media/MediaCodec$BufferInfo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzit;

.field private zzj:Landroid/media/MediaCodec;

.field private zzk:Lcom/google/android/gms/internal/ads/zzml;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:[Ljava/nio/ByteBuffer;

.field private zzv:[Ljava/nio/ByteBuffer;

.field private zzw:J

.field private zzx:I

.field private zzy:I

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqj;->zzm(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    move v6, v1

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzid;-><init>(I)V

    .line 2
    sget v5, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v6, 0x10

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    move v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkm;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 3
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkm;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzkm;-><init>(I)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    new-instance v5, Lcom/google/android/gms/internal/ads/zziu;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zziu;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    new-instance v5, Ljava/util/ArrayList;

    move-object v1, v5

    move-object v5, v1

    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 6
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    move-object v1, v5

    move-object v5, v1

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    return-void

    :cond_0
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0
.end method

.method private final zzN()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v2, v12

    move-object v12, v2

    if-eqz v12, :cond_0

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    if-eqz v12, :cond_1

    :cond_0
    const/4 v12, 0x0

    move v1, v12

    .line 38
    :goto_0
    return v1

    .line 4294967295
    :cond_1
    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    if-gez v12, :cond_3

    move-object v12, v2

    const-wide/16 v13, 0x0

    .line 1
    invoke-virtual {v12, v13, v14}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    move v2, v12

    move-object v12, v1

    move v13, v2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move v12, v2

    if-gez v12, :cond_2

    const/4 v12, 0x0

    move v1, v12

    goto :goto_0

    :cond_2
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    move-object v3, v12

    move-object v12, v3

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    move v14, v2

    .line 2
    aget-object v13, v13, v14

    iput-object v13, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    move-object v12, v3

    .line 3
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    :cond_3
    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    if-nez v12, :cond_4

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    .line 4
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    :cond_4
    move-object v12, v1

    const/4 v13, 0x2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v12, 0x0

    move v1, v12

    goto :goto_0

    :cond_5
    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    if-eqz v12, :cond_6

    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    sget-object v13, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    .line 5
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v2, v12

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move v3, v12

    sget-object v12, Lcom/google/android/gms/internal/ads/zzmn;->zzb:[B

    .line 6
    array-length v12, v12

    move-object v12, v2

    move v13, v3

    const/4 v14, 0x0

    const/16 v15, 0x26

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    const/4 v12, 0x1

    move v1, v12

    goto/16 :goto_0

    :cond_6
    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_8

    const/4 v12, 0x0

    move v2, v12

    :goto_1
    move v12, v2

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 7
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_7

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v3, v12

    move-object v12, v3

    .line 8
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    move-object v3, v12

    move-object v12, v3

    move v13, v2

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v3, v12

    move-object v12, v3

    check-cast v12, [B

    move-object v3, v12

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    move-object v13, v3

    .line 9
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    move-object v12, v1

    const/4 v13, 0x2

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_8
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    move v5, v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v15, 0x0

    .line 11
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v12

    move v2, v12

    move v12, v2

    const/4 v13, -0x3

    if-ne v12, v13, :cond_9

    const/4 v12, 0x0

    move v1, v12

    goto/16 :goto_0

    :cond_9
    move v12, v2

    const/4 v13, -0x5

    if-ne v12, v13, :cond_b

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_a

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    move-object v12, v1

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_a
    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 13
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    const/4 v12, 0x1

    move v1, v12

    goto/16 :goto_0

    :cond_b
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_c

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 14
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    move-object v12, v1

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_c
    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    if-nez v12, :cond_d

    move-object v12, v1

    .line 15
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    const/4 v12, 0x0

    move v1, v12

    goto/16 :goto_0

    :cond_d
    move-object v12, v1

    :try_start_0
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    move v2, v12

    move v12, v2

    if-nez v12, :cond_e

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x4

    .line 16
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_e
    const/4 v12, 0x0

    move v1, v12

    goto/16 :goto_0

    :cond_f
    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    if-eqz v12, :cond_11

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzd()Z

    move-result v12

    if-nez v12, :cond_11

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 38
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    move-object v12, v1

    iget v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    const/4 v13, 0x2

    if-ne v12, v13, :cond_10

    move-object v12, v1

    const/4 v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :cond_10
    const/4 v12, 0x1

    move v1, v12

    goto/16 :goto_0

    :cond_11
    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkm;->zzi()Z

    move-result v12

    move v6, v12

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    if-eqz v12, :cond_13

    move v12, v6

    if-nez v12, :cond_13

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    move-object v7, v12

    .line 18
    sget-object v12, Lcom/google/android/gms/internal/ads/zzqa;->zza:[B

    move-object v12, v7

    .line 19
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    move v8, v12

    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v3, v12

    :goto_2
    move v12, v3

    const/4 v13, 0x1

    add-int/lit8 v12, v12, 0x1

    move v9, v12

    move v12, v9

    move v13, v8

    if-ge v12, v13, :cond_1d

    move-object v12, v7

    move v13, v3

    .line 20
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/16 v13, 0xff

    and-int/lit16 v12, v12, 0xff

    move v4, v12

    move v12, v2

    const/4 v13, 0x3

    if-ne v12, v13, :cond_1b

    move v12, v4

    const/4 v13, 0x1

    if-ne v12, v13, :cond_1a

    move-object v12, v7

    move v13, v9

    .line 21
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v12

    const/16 v13, 0x1f

    and-int/lit8 v12, v12, 0x1f

    const/4 v13, 0x7

    if-ne v12, v13, :cond_18

    move-object v12, v7

    .line 22
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v12

    move-object v2, v12

    move-object v12, v2

    move v13, v3

    const/4 v14, -0x3

    add-int/lit8 v13, v13, -0x3

    .line 23
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    move-object v12, v2

    move v13, v8

    .line 24
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v12

    move-object v12, v7

    const/4 v13, 0x0

    .line 25
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v12

    move-object v12, v7

    move-object v13, v2

    .line 26
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v12

    :goto_3
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v12

    if-nez v12, :cond_12

    const/4 v12, 0x1

    move v1, v12

    goto/16 :goto_0

    :cond_12
    move-object v12, v1

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    :cond_13
    move-object v12, v1

    :try_start_1
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    move-object v2, v12

    move-object v12, v2

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzc:J

    move-wide v10, v12

    move-object v12, v2

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkh;->zzb()Z

    move-result v12

    move v2, v12

    move v12, v2

    if-eqz v12, :cond_14

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    move-wide v13, v10

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v12

    :cond_14
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    move-object v2, v12

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 30
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v12

    move-object v12, v1

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    .line 31
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V

    move v12, v6

    if-eqz v12, :cond_17

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    move-object v2, v12

    move-object v12, v2

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzkm;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzkk;->zzb()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v12

    move-object v2, v12

    move v12, v5

    if-nez v12, :cond_15

    :goto_4
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v14, 0x0

    move-object v15, v2

    move-wide/from16 v16, v10

    const/16 v18, 0x0

    .line 34
    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :goto_5
    move-object v12, v1

    const/4 v13, -0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move-object v12, v1

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    move-object v12, v1

    const/4 v13, 0x0

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v2, v12

    move-object v12, v2

    move-object v13, v2

    .line 36
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzkl;->zzc:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zzkl;->zzc:I

    const/4 v12, 0x1

    move v1, v12

    goto/16 :goto_0

    :cond_15
    move-object v12, v2

    .line 32
    iget-object v12, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    move-object v3, v12

    move-object v12, v3

    if-nez v12, :cond_16

    move-object v12, v2

    const/4 v13, 0x1

    new-array v13, v13, [I

    iput-object v13, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_16
    move-object v12, v2

    .line 33
    iget-object v12, v12, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    move-object v3, v12

    move-object v12, v3

    const/4 v13, 0x0

    move-object v14, v3

    const/4 v15, 0x0

    aget v14, v14, v15

    move v15, v5

    add-int/2addr v14, v15

    aput v14, v12, v13

    goto :goto_4

    :cond_17
    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v13, v1

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    const/4 v14, 0x0

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    move-wide/from16 v16, v10

    const/16 v18, 0x0

    invoke-virtual/range {v12 .. v18}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_18
    const/4 v12, 0x1

    move v3, v12

    move v12, v2

    move v4, v12

    :goto_6
    move v12, v3

    if-eqz v12, :cond_19

    const/4 v12, 0x0

    move v2, v12

    :goto_7
    move v12, v9

    move v3, v12

    goto/16 :goto_2

    :cond_19
    move v12, v4

    move v2, v12

    goto :goto_7

    :cond_1a
    move v12, v4

    move v3, v12

    move v12, v2

    move v4, v12

    goto :goto_6

    :cond_1b
    move v12, v4

    if-nez v12, :cond_1c

    add-int/lit8 v2, v2, 0x1

    move v12, v4

    move v3, v12

    move v12, v2

    move v4, v12

    goto :goto_6

    :cond_1c
    move v12, v4

    move v3, v12

    move v12, v2

    move v4, v12

    goto :goto_6

    :catch_0
    move-exception v12

    move-object v2, v12

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v13

    .line 37
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v12

    throw v12

    :catch_1
    move-exception v12

    move-object v2, v12

    move-object v12, v2

    move-object v13, v1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v13

    .line 17
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v12

    throw v12

    :cond_1d
    move-object v12, v7

    .line 27
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v12

    goto/16 :goto_3
.end method

.method private final zzO()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    move-object v1, v0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    move-object v1, v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzR()V

    goto :goto_0
.end method


# virtual methods
.method public final zzD(JJ)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v13, :cond_0

    move-object v13, v3

    .line 1
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzR()V

    .line 43
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    if-nez v13, :cond_1

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 2
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v16, 0x1

    .line 3
    invoke-virtual/range {v13 .. v16}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v13

    move v8, v13

    move v13, v8

    const/4 v14, -0x5

    if-ne v13, v14, :cond_14

    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    :cond_1
    move-object v13, v3

    .line 5
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-eqz v13, :cond_12

    const-string v13, "drainAndFeed"

    .line 6
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    :goto_1
    move-object v13, v3

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    if-gez v13, :cond_7

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    if-eqz v13, :cond_11

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz v13, :cond_11

    move-object v13, v3

    :try_start_0
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v8, v13

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object v9, v13

    move-object v13, v8

    move-object v14, v9

    const-wide/16 v15, 0x0

    .line 8
    invoke-virtual/range {v13 .. v16}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    move v8, v13

    move-object v13, v3

    move v14, v8

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    move v13, v8

    if-ltz v13, :cond_b

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    if-eqz v13, :cond_2

    move-object v13, v3

    const/4 v14, 0x0

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move v14, v8

    const/4 v15, 0x0

    .line 9
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    move-object v13, v3

    const/4 v14, -0x1

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto :goto_1

    :cond_2
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 10
    iget v13, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v14, 0x4

    and-int/lit8 v13, v13, 0x4

    if-eqz v13, :cond_5

    move-object v13, v3

    .line 29
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    move-object v13, v3

    const/4 v14, -0x1

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    :cond_3
    :goto_3
    move-object v13, v3

    .line 33
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzN()Z

    move-result v13

    if-nez v13, :cond_3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    :cond_4
    :goto_4
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    .line 41
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkl;->zza()V

    goto/16 :goto_0

    :cond_5
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    move-object v14, v3

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    .line 11
    aget-object v13, v13, v14

    move-object v8, v13

    move-object v13, v8

    if-eqz v13, :cond_6

    move-object v13, v8

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 12
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    move-object v13, v8

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 13
    iget v14, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    iget v15, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v14, v15

    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v13

    :cond_6
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 14
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide v10, v13

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 15
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    move v9, v13

    const/4 v13, 0x0

    move v8, v13

    :goto_5
    move v13, v8

    move v14, v9

    if-ge v13, v14, :cond_a

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    move v14, v8

    .line 16
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    move-wide v15, v10

    cmp-long v13, v13, v15

    if-nez v13, :cond_9

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    move v14, v8

    .line 17
    invoke-interface {v13, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v13

    const/4 v13, 0x1

    move v8, v13

    :goto_6
    move-object v13, v3

    move v14, v8

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    :cond_7
    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    if-eqz v13, :cond_8

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz v13, :cond_8

    move-object v13, v3

    :try_start_1
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v8, v13

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    move-object v9, v13

    move-object v13, v3

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    move v12, v13

    move-object v13, v9

    move v14, v12

    .line 19
    aget-object v13, v13, v14

    move-object v9, v13

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move/from16 v24, v0

    invoke-virtual/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    move v8, v13

    :goto_7
    move v13, v8

    if-eqz v13, :cond_3

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    .line 20
    iget-wide v13, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object v13, v3

    const/4 v14, -0x1

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto/16 :goto_1

    :cond_8
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v8, v13

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    move-object v9, v13

    move-object v13, v3

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    move v12, v13

    move-object v13, v3

    move-wide v14, v4

    move-wide/from16 v16, v6

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move/from16 v20, v12

    .line 18
    aget-object v19, v19, v20

    move/from16 v20, v12

    move-object/from16 v21, v3

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move/from16 v21, v0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v22, v0

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move/from16 v24, v0

    invoke-virtual/range {v13 .. v24}, Lcom/google/android/gms/internal/ads/zzmn;->zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z

    move-result v13

    move v8, v13

    goto :goto_7

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_5

    :cond_a
    const/4 v13, 0x0

    move v8, v13

    goto/16 :goto_6

    :cond_b
    move v13, v8

    const/4 v14, -0x2

    if-ne v13, v14, :cond_e

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 21
    invoke-virtual {v13}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v13

    move-object v8, v13

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    if-eqz v13, :cond_c

    move-object v13, v8

    const-string v14, "width"

    .line 22
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x20

    if-ne v13, v14, :cond_c

    move-object v13, v8

    const-string v14, "height"

    .line 23
    invoke-virtual {v13, v14}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    const/16 v14, 0x20

    if-ne v13, v14, :cond_c

    move-object v13, v3

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    goto/16 :goto_1

    :cond_c
    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    if-eqz v13, :cond_d

    move-object v13, v8

    const-string v14, "channel-count"

    const/4 v15, 0x1

    .line 24
    invoke-virtual {v13, v14, v15}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_d
    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v15, v8

    .line 25
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzmn;->zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    goto/16 :goto_1

    :cond_e
    move v13, v8

    const/4 v14, -0x3

    if-ne v13, v14, :cond_f

    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-virtual {v14}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    goto/16 :goto_1

    :cond_f
    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    if-eqz v13, :cond_3

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    if-nez v13, :cond_10

    move-object v13, v3

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    const/4 v14, 0x2

    if-ne v13, v14, :cond_3

    :cond_10
    move-object v13, v3

    .line 32
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    goto/16 :goto_3

    :cond_11
    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzh:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v15, 0x0

    .line 7
    invoke-virtual/range {v13 .. v16}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v13

    move v8, v13

    move-object v13, v3

    move v14, v8

    iput v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    goto/16 :goto_2

    :cond_12
    move-object v13, v3

    move-wide v14, v4

    .line 35
    invoke-virtual {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzid;->zzB(J)V

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    .line 36
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkh;->zza()V

    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    const/16 v16, 0x0

    .line 37
    invoke-virtual/range {v13 .. v16}, Lcom/google/android/gms/internal/ads/zzid;->zzA(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I

    move-result v13

    move v8, v13

    move v13, v8

    const/4 v14, -0x5

    if-ne v13, v14, :cond_13

    move-object v13, v3

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzmn;->zzf:Lcom/google/android/gms/internal/ads/zziu;

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zziu;->zza:Lcom/google/android/gms/internal/ads/zzit;

    .line 38
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/zzmn;->zzL(Lcom/google/android/gms/internal/ads/zzit;)V

    goto/16 :goto_4

    :cond_13
    move v13, v8

    const/4 v14, -0x4

    if-ne v13, v14, :cond_4

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v13

    .line 39
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v13, v3

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    move-object v13, v3

    .line 40
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    goto/16 :goto_4

    :cond_14
    move v13, v8

    const/4 v14, -0x4

    if-ne v13, v14, :cond_15

    move-object v13, v3

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zze:Lcom/google/android/gms/internal/ads/zzkm;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzc()Z

    move-result v13

    .line 42
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v13, v3

    const/4 v14, 0x1

    iput-boolean v14, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    move-object v13, v3

    .line 43
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    goto/16 :goto_0

    :cond_15
    goto/16 :goto_0

    .line 27
    :catch_0
    move-exception v13

    move-object v13, v3

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v13, :cond_3

    move-object v13, v3

    .line 28
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    goto/16 :goto_3

    .line 30
    :catch_1
    move-exception v13

    move-object v13, v3

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzO()V

    move-object v13, v3

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    if-eqz v13, :cond_3

    move-object v13, v3

    .line 31
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    goto/16 :goto_3
.end method

.method public zzE()Z
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz v2, :cond_4

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzid;->zzC()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    if-gez v2, :cond_2

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    move-object v4, v1

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x0

    move v1, v2

    :goto_0
    move v2, v1

    move v1, v2

    :goto_1
    return v1

    :cond_0
    const/4 v2, 0x1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method public zzF()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    move v0, v1

    return v0
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzit;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v0

    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    move-object v4, v1

    .line 1
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzms; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    move v1, v2

    .line 2
    move v2, v1

    move v0, v2

    return v0

    .line 1
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

.method protected abstract zzH(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation
.end method

.method protected zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;
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

    move v3, p3

    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    .line 1
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method protected abstract zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzms;
        }
    .end annotation
.end method

.method protected zzK(Ljava/lang/String;JJ)V
    .locals 8

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    const/4 v6, 0x0

    throw v6
.end method

.method protected zzL(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 1
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v3, v4

    move-object v4, v2

    if-nez v4, :cond_7

    const/4 v4, 0x0

    move-object v1, v4

    :goto_0
    move-object v4, v3

    move-object v5, v1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzqj;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    if-nez v4, :cond_6

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v1, v4

    move-object v4, v1

    if-eqz v4, :cond_4

    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    .line 3
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzml;->zzb:Z

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 4
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzmn;->zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    if-eqz v4, :cond_3

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v1, v4

    move-object v4, v1

    .line 7
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    if-ne v4, v5, :cond_2

    move-object v4, v1

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move-object v5, v2

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    move v1, v4

    :goto_1
    move-object v4, v0

    move v5, v1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    :goto_2
    return-void

    :cond_1
    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    move v1, v4

    goto :goto_1

    :cond_4
    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    if-eqz v4, :cond_5

    move-object v4, v0

    const/4 v5, 0x1

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    goto :goto_2

    :cond_5
    move-object v4, v0

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    move-object v4, v0

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    goto :goto_2

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v1, v4

    move-object v4, v1

    const-string v5, "Media requires a DrmSessionManager"

    .line 8
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    move-object v5, v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v4

    throw v4

    :cond_7
    move-object v4, v2

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzit;->zzi:Lcom/google/android/gms/internal/ads/zzkq;

    move-object v1, v4

    goto/16 :goto_0
.end method

.method protected zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const/4 v3, 0x0

    throw v3
.end method

.method protected abstract zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation
.end method

.method protected zzR()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    return-void
.end method

.method protected final zzU()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-nez v10, :cond_0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v10

    move-object v10, v2

    if-nez v10, :cond_1

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    move-object v3, v10

    move-object v10, v3

    if-nez v10, :cond_26

    move-object v10, v1

    :try_start_0
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzc:Lcom/google/android/gms/internal/ads/zzmp;

    move-object v3, v10

    move-object v10, v1

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    const/4 v14, 0x0

    .line 1
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzmn;->zzI(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzit;Z)Lcom/google/android/gms/internal/ads/zzml;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzms; {:try_start_0 .. :try_end_0} :catch_1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_25

    :goto_1
    move-object v10, v1

    move-object v11, v2

    .line 4
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzmn;->zzV(Lcom/google/android/gms/internal/ads/zzml;)Z

    move-result v10

    if-nez v10, :cond_2

    goto :goto_0

    :cond_2
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    .line 5
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzml;->zza:Ljava/lang/String;

    move-object v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v10

    .line 6
    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x15

    if-ge v10, v11, :cond_24

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzh:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_23

    const-string v10, "OMX.MTK.VIDEO.DECODER.AVC"

    move-object v11, v3

    .line 7
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    const/4 v10, 0x1

    move v2, v10

    :goto_2
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x12

    if-lt v10, v11, :cond_21

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x12

    if-ne v10, v11, :cond_3

    const-string v10, "OMX.SEC.avc.dec"

    move-object v11, v3

    .line 8
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_20

    const-string v10, "OMX.SEC.avc.dec.secure"

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_3
    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x13

    if-ne v10, v11, :cond_1e

    sget-object v10, Lcom/google/android/gms/internal/ads/zzqj;->zzd:Ljava/lang/String;

    const-string v11, "SM-G800"

    .line 9
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1d

    const-string v10, "OMX.Exynos.avc.dec"

    move-object v11, v3

    .line 10
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1c

    const-string v10, "OMX.Exynos.avc.dec.secure"

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1b

    const/4 v10, 0x1

    move v2, v10

    :goto_3
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x18

    if-ge v10, v11, :cond_1a

    const-string v10, "OMX.Nvidia.h264.decode"

    move-object v11, v3

    .line 11
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    const-string v10, "OMX.Nvidia.h264.decode.secure"

    move-object v11, v3

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    :cond_4
    const-string v10, "flounder"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_18

    const-string v10, "flounder_lte"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_17

    const-string v10, "grouper"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 13
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    const-string v10, "tilapia"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_15

    const/4 v10, 0x1

    move v2, v10

    :goto_4
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x11

    if-gt v10, v11, :cond_14

    const-string v10, "OMX.rk.video_decoder.avc"

    move-object v11, v3

    .line 14
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_13

    const-string v10, "OMX.allwinner.video.decoder.avc"

    move-object v11, v3

    .line 15
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    move v2, v10

    :goto_5
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x17

    if-gt v10, v11, :cond_5

    const-string v10, "OMX.google.vorbis.decoder"

    move-object v11, v3

    .line 16
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_5
    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x13

    if-gt v10, v11, :cond_10

    const-string v10, "hb2000"

    sget-object v11, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const-string v10, "OMX.amlogic.avc.decoder.awesome"

    move-object v11, v3

    .line 18
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    const-string v10, "OMX.amlogic.avc.decoder.awesome.secure"

    move-object v11, v3

    .line 19
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x1

    move v2, v10

    :goto_6
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x15

    if-ne v10, v11, :cond_c

    const-string v10, "OMX.google.aac.decoder"

    move-object v11, v3

    .line 20
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/4 v10, 0x1

    move v2, v10

    :goto_7
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzq:Z

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v2, v10

    sget v10, Lcom/google/android/gms/internal/ads/zzqj;->zza:I

    const/16 v11, 0x12

    if-gt v10, v11, :cond_a

    move-object v10, v2

    .line 21
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzit;->zzr:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_9

    const-string v10, "OMX.MTK.AUDIO.DECODER.MP3"

    move-object v11, v3

    .line 22
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x1

    move v2, v10

    :goto_8
    move-object v10, v1

    move v11, v2

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    .line 23
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-wide v5, v10

    const-string v10, "createCodec:"

    move-object v2, v10

    move-object v10, v3

    .line 24
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    move-object v10, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    move v7, v10

    move v10, v7

    if-eqz v10, :cond_7

    move-object v10, v2

    move-object v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_9
    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v3

    .line 25
    invoke-static {v11}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    const-string v10, "configureCodec"

    .line 27
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v10, v1

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v14, 0x0

    .line 28
    invoke-virtual {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzmn;->zzJ(Lcom/google/android/gms/internal/ads/zzml;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzit;Landroid/media/MediaCrypto;)V

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    const-string v10, "startCodec"

    .line 30
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzqh;->zza(Ljava/lang/String;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 31
    invoke-virtual {v10}, Landroid/media/MediaCodec;->start()V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqh;->zzb()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move-wide v8, v10

    move-object v10, v1

    move-object v11, v3

    move-wide v12, v8

    move-wide v14, v8

    move-wide/from16 v16, v5

    sub-long v14, v14, v16

    .line 34
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzmn;->zzK(Ljava/lang/String;JJ)V

    move-object v10, v1

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 35
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    move-object v10, v1

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 36
    invoke-virtual {v11}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    iput-object v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzid;->zze()I

    move-result v10

    const/4 v11, 0x2

    if-ne v10, v11, :cond_6

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    add-long/2addr v10, v12

    move-wide v5, v10

    move-wide v10, v5

    move-wide v3, v10

    :goto_a
    move-object v10, v1

    move-wide v11, v3

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    move-object v10, v1

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move-object v10, v1

    const/4 v11, -0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v1

    .line 40
    iget v11, v11, Lcom/google/android/gms/internal/ads/zzkl;->zza:I

    const/4 v12, 0x1

    add-int/lit8 v11, v11, 0x1

    iput v11, v10, Lcom/google/android/gms/internal/ads/zzkl;->zza:I

    goto/16 :goto_0

    :cond_6
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v3, v10

    goto :goto_a

    :cond_7
    :try_start_2
    new-instance v10, Ljava/lang/String;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v2

    .line 24
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v10, v4

    move-object v2, v10

    goto/16 :goto_9

    :cond_8
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_8

    :cond_9
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_8

    :cond_a
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_8

    :cond_b
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_7

    :cond_c
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_7

    :cond_d
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_6

    :cond_e
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_6

    :cond_f
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_6

    :cond_10
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_6

    :cond_11
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_6

    :cond_12
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_5

    :cond_13
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_5

    :cond_14
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_5

    :cond_15
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_4

    :cond_16
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_4

    :cond_17
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_4

    :cond_18
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_4

    :cond_19
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_4

    :cond_1a
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_4

    :cond_1b
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_3

    :cond_1c
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_3

    :cond_1d
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_3

    :cond_1e
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_3

    :cond_1f
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_3

    :cond_20
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_3

    :cond_21
    const/4 v10, 0x1

    move v2, v10

    goto/16 :goto_3

    :cond_22
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_2

    :cond_23
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_2

    :cond_24
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_2

    :catch_0
    move-exception v10

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzmm;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v12, v2

    const/4 v13, 0x0

    move-object v14, v3

    .line 37
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZLjava/lang/String;)V

    move-object v10, v4

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v11

    .line 38
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v10

    throw v10

    :catch_1
    move-exception v10

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzmm;

    move-object v3, v10

    move-object v10, v3

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    move-object v12, v2

    const/4 v13, 0x0

    const v14, -0xc34e

    .line 2
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZI)V

    move-object v10, v3

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v11

    .line 3
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v10

    throw v10

    :cond_25
    new-instance v10, Lcom/google/android/gms/internal/ads/zzmm;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v14, -0xc34f

    .line 41
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(Lcom/google/android/gms/internal/ads/zzit;Ljava/lang/Throwable;ZI)V

    move-object v10, v2

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzid;->zzz()I

    move-result v11

    .line 42
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzif;->zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzif;

    move-result-object v10

    throw v10

    :cond_26
    move-object v10, v3

    move-object v2, v10

    goto/16 :goto_1
.end method

.method protected zzV(Lcom/google/android/gms/internal/ads/zzml;)Z
    .locals 3

    move-object v0, p0

    move-object v1, p1

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method protected final zzW()Landroid/media/MediaCodec;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v0, v1

    return-object v0
.end method

.method protected final zzX()Lcom/google/android/gms/internal/ads/zzml;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    move-object v0, v1

    return-object v0
.end method

.method protected zzY()V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move-object v3, v0

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 1
    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzu:[Ljava/nio/ByteBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzv:[Ljava/nio/ByteBuffer;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzk:Lcom/google/android/gms/internal/ads/zzml;

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzl:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzn:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzo:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzr:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    move-object v3, v0

    const/4 v4, 0x0

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzd:Lcom/google/android/gms/internal/ads/zzkm;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzkm;->zzb:Ljava/nio/ByteBuffer;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v2

    .line 2
    iget v4, v4, Lcom/google/android/gms/internal/ads/zzkl;->zzb:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzkl;->zzb:I

    move-object v3, v1

    .line 3
    :try_start_0
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    :try_start_1
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    :goto_0
    return-void

    :cond_0
    goto :goto_0

    :catchall_0
    move-exception v3

    move-object v1, v3

    .line 5
    move-object v3, v0

    :try_start_2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v3, v1

    .line 6
    throw v3

    .line 4
    :catchall_1
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v3, v1

    .line 5
    throw v3

    .line 6
    :catchall_2
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    move-object v3, v1

    .line 5
    throw v3
.end method

.method protected zzZ(Lcom/google/android/gms/internal/ads/zzkm;)V
    .locals 0

    return-void
.end method

.method protected zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzit;)Z
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    const/4 v5, 0x0

    move v0, v5

    return v0
.end method

.method public final zzq()I
    .locals 2

    move-object v0, p0

    const/4 v1, 0x4

    move v0, v1

    return v0
.end method

.method protected zzs(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzif;
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkl;

    move-object v1, v2

    move-object v2, v1

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzkl;-><init>()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzmn;->zza:Lcom/google/android/gms/internal/ads/zzkl;

    return-void
.end method

.method protected zzu(JZ)V
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

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzF:Z

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzG:Z

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    if-eqz v5, :cond_3

    move-object v5, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzw:J

    move-object v5, v1

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzx:I

    move-object v5, v1

    const/4 v6, -0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzy:I

    move-object v5, v1

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzH:Z

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzz:Z

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzg:Ljava/util/List;

    .line 1
    invoke-interface {v5}, Ljava/util/List;->clear()V

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzs:Z

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzt:Z

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzm:Z

    if-nez v5, :cond_0

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzp:Z

    if-eqz v5, :cond_1

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzE:Z

    if-eqz v5, :cond_1

    :cond_0
    move-object v5, v1

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    move-object v5, v1

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    :goto_0
    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzA:Z

    if-eqz v5, :cond_3

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    if-eqz v5, :cond_3

    move-object v5, v1

    const/4 v6, 0x1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzB:I

    :goto_1
    return-void

    :cond_1
    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzC:I

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzmn;->zzU()V

    goto :goto_0

    :cond_2
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzj:Landroid/media/MediaCodec;

    .line 4
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzmn;->zzD:Z

    goto :goto_0

    :cond_3
    goto :goto_1
.end method

.method protected zzx()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzmn;->zzi:Lcom/google/android/gms/internal/ads/zzit;

    .line 2
    move-object v1, v0

    .line 1
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzmn;->zzY()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v1

    move-object v0, v1

    move-object v1, v0

    .line 2
    throw v1
.end method
