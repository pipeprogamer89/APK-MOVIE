.class final Lcom/google/android/gms/internal/ads/zznq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznu;
.implements Lcom/google/android/gms/internal/ads/zzkv;
.implements Lcom/google/android/gms/internal/ads/zzpo;
.implements Lcom/google/android/gms/internal/ads/zzoe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zznu;",
        "Lcom/google/android/gms/internal/ads/zzkv;",
        "Lcom/google/android/gms/internal/ads/zzpo;",
        "Lcom/google/android/gms/internal/ads/zzoe;"
    }
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzph;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpe;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zznr;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznv;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzps;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpw;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/google/android/gms/internal/ads/zzof;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zznt;

.field private zzp:Lcom/google/android/gms/internal/ads/zzlb;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzol;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;[Lcom/google/android/gms/internal/ads/zzku;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Lcom/google/android/gms/internal/ads/zznv;Lcom/google/android/gms/internal/ads/zzph;Ljava/lang/String;I[B)V
    .locals 16

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v13, v1

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zza:Landroid/net/Uri;

    move-object v13, v1

    move-object v14, v3

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v13, v1

    move v14, v5

    iput v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzc:I

    move-object v13, v1

    move-object v14, v6

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzd:Landroid/os/Handler;

    move-object v13, v1

    move-object v14, v7

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zze:Lcom/google/android/gms/internal/ads/zznr;

    move-object v13, v1

    move-object v14, v8

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    move-object v13, v1

    move-object v14, v9

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzG:Lcom/google/android/gms/internal/ads/zzph;

    move-object v13, v1

    move v14, v11

    int-to-long v14, v14

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzg:J

    new-instance v13, Lcom/google/android/gms/internal/ads/zzps;

    move-object v2, v13

    move-object v13, v2

    const-string v14, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zzps;-><init>(Ljava/lang/String;)V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzno;

    move-object v2, v13

    move-object v13, v2

    move-object v14, v4

    move-object v15, v1

    .line 2
    invoke-direct {v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzno;-><init>([Lcom/google/android/gms/internal/ads/zzku;Lcom/google/android/gms/internal/ads/zzkv;)V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzpw;

    move-object v2, v13

    move-object v13, v2

    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zzpw;-><init>()V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    new-instance v13, Lcom/google/android/gms/internal/ads/zznj;

    move-object v2, v13

    move-object v13, v2

    move-object v14, v1

    .line 3
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zznq;)V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    new-instance v13, Lcom/google/android/gms/internal/ads/zznk;

    move-object v2, v13

    move-object v13, v2

    move-object v14, v1

    .line 4
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zznq;)V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzl:Ljava/lang/Runnable;

    new-instance v13, Landroid/os/Handler;

    move-object v2, v13

    move-object v13, v2

    .line 5
    invoke-direct {v13}, Landroid/os/Handler;-><init>()V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    move-object v13, v1

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    new-instance v13, Landroid/util/SparseArray;

    move-object v2, v13

    move-object v13, v2

    .line 6
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    move-object v13, v1

    move-object v14, v2

    iput-object v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move-object v13, v1

    const-wide/16 v14, -0x1

    iput-wide v14, v13, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zznq;)Landroid/os/Handler;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    move-object v0, v1

    return-object v0
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zznn;->zze(Lcom/google/android/gms/internal/ads/zznn;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzD()V
    .locals 12

    .prologue
    move-object v1, p0

    new-instance v6, Lcom/google/android/gms/internal/ads/zznn;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zza:Landroid/net/Uri;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzb:Lcom/google/android/gms/internal/ads/zzpe;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    move-object v11, v1

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 1
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/zznn;-><init>(Lcom/google/android/gms/internal/ads/zznq;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzpw;)V

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v6, :cond_1

    move-object v6, v1

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v6

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    move-wide v4, v6

    move-wide v6, v4

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    move-wide v8, v4

    cmp-long v6, v6, v8

    if-gez v6, :cond_7

    :cond_0
    move-object v6, v3

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    .line 3
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzlb;->zzc(J)J

    move-result-wide v7

    move-object v9, v1

    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zznn;->zza(JJ)V

    move-object v6, v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    :cond_1
    move-object v6, v1

    move-object v7, v1

    .line 4
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result v7

    iput v7, v6, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzc:I

    move v2, v6

    move v6, v2

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v6, :cond_6

    move-object v6, v1

    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    move-object v2, v6

    move-object v6, v2

    if-eqz v6, :cond_4

    move-object v6, v2

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide v6

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    const/4 v6, 0x3

    move v2, v6

    :cond_2
    :goto_0
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    move-object v7, v3

    move-object v8, v1

    move v9, v2

    .line 5
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzps;->zza(Lcom/google/android/gms/internal/ads/zzpq;Lcom/google/android/gms/internal/ads/zzpo;I)J

    move-result-wide v6

    :goto_1
    return-void

    :cond_3
    const/4 v6, 0x6

    move v2, v6

    goto :goto_0

    :cond_4
    const/4 v6, 0x6

    move v2, v6

    goto :goto_0

    :cond_5
    const/4 v6, 0x3

    move v2, v6

    goto :goto_0

    :cond_6
    const/4 v6, 0x3

    move v2, v6

    goto :goto_0

    :cond_7
    move-object v6, v1

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    move-object v6, v1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    goto :goto_1
.end method

.method private final zzE()I
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v3, v4

    const/4 v4, 0x0

    move v1, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move v5, v3

    if-ge v4, v5, :cond_0

    move v4, v1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v6, v2

    .line 2
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzof;->zzf()I

    move-result v5

    add-int/2addr v4, v5

    move v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v4, v1

    move v0, v4

    return v0
.end method

.method private final zzF()J
    .locals 10

    .prologue
    move-object v1, p0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    move v5, v6

    const-wide/high16 v6, -0x8000000000000000L

    move-wide v2, v6

    const/4 v6, 0x0

    move v4, v6

    :goto_0
    move v6, v4

    move v7, v5

    if-ge v6, v7, :cond_0

    move-wide v6, v2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v9, v4

    .line 2
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v8

    .line 3
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-wide v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move-wide v6, v2

    move-wide v1, v6

    return-wide v1
.end method

.method private final zzG()Z
    .locals 6

    move-object v1, p0

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v1, v2

    :goto_0
    return v1

    :cond_0
    const/4 v2, 0x0

    move v1, v2

    goto :goto_0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zznq;)V
    .locals 11

    .prologue
    move-object v0, p0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-nez v7, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    if-eqz v7, :cond_0

    move-object v7, v0

    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzq:Z

    if-nez v7, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 4294967295
    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v3, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    move v7, v1

    move v8, v3

    if-ge v7, v8, :cond_2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v8, v1

    .line 2
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzof;->zzi()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v7

    if-eqz v7, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()Z

    move-result v7

    move v7, v3

    .line 4
    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzok;

    move-object v4, v7

    move-object v7, v0

    move v8, v3

    .line 5
    new-array v8, v8, [Z

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    move-object v7, v0

    move v8, v3

    .line 6
    new-array v8, v8, [Z

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move-object v7, v0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 7
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide v8

    iput-wide v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    const/4 v7, 0x0

    move v1, v7

    :goto_2
    move v7, v1

    move v8, v3

    if-ge v7, v8, :cond_5

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v8, v1

    .line 8
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzof;->zzi()Lcom/google/android/gms/internal/ads/zzit;

    move-result-object v7

    move-object v2, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzok;

    move-object v5, v7

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzit;

    move-object v6, v7

    move-object v7, v6

    const/4 v8, 0x0

    move-object v9, v2

    aput-object v9, v7, v8

    move-object v7, v5

    move-object v8, v6

    .line 9
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzit;)V

    move-object v7, v4

    move v8, v1

    move-object v9, v5

    aput-object v9, v7, v8

    move-object v7, v2

    .line 10
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    move-object v2, v7

    move-object v7, v2

    .line 11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpz;->zzb(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    move-object v7, v2

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpz;->zza(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    move v2, v7

    :goto_3
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    move v8, v1

    move v9, v2

    .line 12
    aput-boolean v9, v7, v8

    move-object v7, v0

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    move v9, v2

    or-int/2addr v8, v9

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    move v2, v7

    goto :goto_3

    :cond_4
    const/4 v7, 0x1

    move v2, v7

    goto :goto_3

    .line 13
    :cond_5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzol;

    move-object v1, v7

    move-object v7, v1

    move-object v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzol;-><init>([Lcom/google/android/gms/internal/ads/zzok;)V

    move-object v7, v0

    move-object v8, v1

    iput-object v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    move-object v7, v0

    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    move-object v1, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzoj;

    move-object v2, v7

    move-object v7, v2

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result v10

    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    move-object v7, v1

    move-object v8, v2

    const/4 v9, 0x0

    .line 15
    invoke-interface {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    move-object v8, v0

    .line 16
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zznt;->zzbh(Lcom/google/android/gms/internal/ads/zznu;)V

    goto/16 :goto_0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zznq;)Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    move v0, v1

    return v0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznt;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zznq;)Landroid/util/SparseArray;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zznq;)Lcom/google/android/gms/internal/ads/zznr;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zze:Lcom/google/android/gms/internal/ads/zznr;

    move-object v0, v1

    return-object v0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zznq;)J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzg:J

    move-wide v0, v1

    return-wide v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zznq;)Ljava/lang/Runnable;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzl:Ljava/lang/Runnable;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzop;[Z[Lcom/google/android/gms/internal/ads/zzog;[ZJ)J
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    const/4 v12, 0x0

    move v7, v12

    :goto_0
    move v12, v7

    move-object v13, v1

    .line 2
    array-length v13, v13

    if-ge v12, v13, :cond_2

    move-object v12, v3

    move v13, v7

    .line 3
    aget-object v12, v12, v13

    move-object v8, v12

    move-object v12, v8

    if-eqz v12, :cond_1

    move-object v12, v1

    move v13, v7

    aget-object v12, v12, v13

    if-eqz v12, :cond_0

    move-object v12, v2

    move v13, v7

    aget-boolean v12, v12, v13

    if-nez v12, :cond_1

    :cond_0
    move-object v12, v8

    .line 4
    check-cast v12, Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zznp;->zze(Lcom/google/android/gms/internal/ads/zznp;)I

    move-result v12

    move v8, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v8

    .line 5
    aget-boolean v12, v12, v13

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v12, v0

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    const/4 v14, -0x1

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v8

    const/4 v14, 0x0

    .line 6
    aput-boolean v14, v12, v13

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v13, v8

    .line 7
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    move-object v12, v3

    move v13, v7

    const/4 v14, 0x0

    .line 8
    aput-object v14, v12, v13

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v12, 0x0

    move v2, v12

    const/4 v12, 0x0

    move v7, v12

    :goto_1
    move v12, v7

    move-object v13, v1

    .line 9
    array-length v13, v13

    if-ge v12, v13, :cond_6

    move-object v12, v3

    move v13, v7

    .line 10
    aget-object v12, v12, v13

    if-nez v12, :cond_3

    move-object v12, v1

    move v13, v7

    aget-object v12, v12, v13

    move-object v8, v12

    move-object v12, v8

    if-eqz v12, :cond_3

    move-object v12, v8

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzop;->zzb()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    const/4 v12, 0x1

    move v2, v12

    :goto_2
    move v12, v2

    .line 11
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v12, v8

    const/4 v13, 0x0

    .line 12
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzop;->zzd(I)I

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    move v2, v12

    :goto_3
    move v12, v2

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    move-object v13, v8

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzop;->zza()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object v13

    .line 13
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzol;->zzb(Lcom/google/android/gms/internal/ads/zzok;)I

    move-result v12

    move v2, v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v2

    .line 14
    aget-boolean v12, v12, v13

    const/4 v13, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzpu;->zzd(Z)V

    move-object v12, v0

    move-object v13, v0

    iget v13, v13, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    const/4 v14, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v2

    const/4 v14, 0x1

    .line 15
    aput-boolean v14, v12, v13

    new-instance v12, Lcom/google/android/gms/internal/ads/zznp;

    move-object v8, v12

    move-object v12, v8

    move-object v13, v0

    move v14, v2

    .line 16
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zznp;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    move-object v12, v3

    move v13, v7

    move-object v14, v8

    aput-object v14, v12, v13

    move-object v12, v4

    move v13, v7

    const/4 v14, 0x1

    .line 17
    aput-boolean v14, v12, v13

    const/4 v12, 0x1

    move v2, v12

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    move v2, v12

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    move v2, v12

    goto :goto_2

    :cond_6
    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    if-nez v12, :cond_8

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v7, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_4
    move v12, v1

    move v13, v7

    if-ge v12, v13, :cond_8

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v1

    .line 19
    aget-boolean v12, v12, v13

    if-nez v12, :cond_7

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v13, v1

    .line 20
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzof;->zzg()V

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-nez v12, :cond_a

    move-object v12, v0

    const/4 v13, 0x0

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result v12

    if-eqz v12, :cond_9

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    .line 21
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzps;->zzc()V

    move-wide v12, v5

    move-wide v8, v12

    :goto_5
    move-object v12, v0

    const/4 v13, 0x1

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    move-wide v12, v8

    move-wide v0, v12

    return-wide v0

    :cond_9
    move-wide v12, v5

    move-wide v8, v12

    goto :goto_5

    :cond_a
    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzs:Z

    if-eqz v12, :cond_f

    move v12, v2

    if-eqz v12, :cond_e

    :cond_b
    move-object v12, v0

    move-wide v13, v5

    .line 22
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zznq;->zzk(J)J

    move-result-wide v12

    move-wide v10, v12

    const/4 v12, 0x0

    move v1, v12

    :goto_6
    move v12, v1

    move-object v13, v3

    array-length v13, v13

    if-ge v12, v13, :cond_d

    move-object v12, v3

    move v13, v1

    .line 23
    aget-object v12, v12, v13

    if-eqz v12, :cond_c

    move-object v12, v4

    move v13, v1

    const/4 v14, 0x1

    .line 24
    aput-boolean v14, v12, v13

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    move-wide v12, v10

    move-wide v8, v12

    goto :goto_5

    :cond_e
    move-wide v12, v5

    move-wide v8, v12

    goto :goto_5

    :cond_f
    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_b

    move-wide v12, v5

    move-wide v8, v12

    goto :goto_5
.end method

.method public final zza()J
    .locals 4

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-nez v2, :cond_0

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v1, v2

    .line 1
    :goto_0
    return-wide v1

    .line 4294967295
    :cond_0
    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznq;->zzj()J

    move-result-wide v2

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzb(J)Z
    .locals 7

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-nez v5, :cond_2

    move-object v5, v1

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v5, :cond_0

    move-object v5, v1

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-eqz v5, :cond_2

    :cond_0
    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzpw;->zza()Z

    move-result v5

    move v4, v5

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v1

    .line 2
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zznq;->zzD()V

    const/4 v5, 0x1

    move v1, v5

    :goto_0
    return v1

    :cond_1
    move v5, v4

    move v1, v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move v1, v5

    goto :goto_0
.end method

.method public final zzbf(II)Lcom/google/android/gms/internal/ads/zzld;
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v4, v1

    .line 1
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzof;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzof;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzG:Lcom/google/android/gms/internal/ads/zzph;

    const/4 v5, 0x0

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzof;-><init>(Lcom/google/android/gms/internal/ads/zzph;[B)V

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzof;->zzn(Lcom/google/android/gms/internal/ads/zzoe;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v4, v1

    move-object v5, v2

    .line 4
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    move-object v3, v2

    move-object v0, v3

    goto :goto_0
.end method

.method public final zzbg()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zznq;->zzq:Z

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzlb;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method public final zzd()V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzi:Lcom/google/android/gms/internal/ads/zzno;

    move-object v1, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zznl;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    .line 1
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zzno;)V

    move-object v4, v2

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzps;->zzd(Ljava/lang/Runnable;)V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    const/4 v5, 0x0

    .line 2
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/internal/ads/zznq;->zzF:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zznt;J)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzj:Lcom/google/android/gms/internal/ads/zzpw;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzpw;->zza()Z

    move-result v4

    move-object v4, v0

    .line 2
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zznq;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    const/high16 v2, -0x80000000

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zze(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzol;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzv:Lcom/google/android/gms/internal/ads/zzol;

    move-object v0, v1

    return-object v0
.end method

.method public final zzh(J)V
    .locals 0

    return-void
.end method

.method public final zzi()J
    .locals 4

    move-object v1, p0

    move-object v2, v1

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    move-wide v1, v2

    :goto_0
    return-wide v1

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzj()J
    .locals 12

    .prologue
    move-object v0, p0

    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-eqz v8, :cond_0

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v0, v8

    .line 4
    :goto_0
    return-wide v0

    .line 4294967295
    :cond_0
    move-object v8, v0

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    move-wide v0, v8

    goto :goto_0

    :cond_1
    move-object v8, v0

    iget-boolean v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzz:Z

    if-eqz v8, :cond_5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v6, v8

    const-wide v8, 0x7fffffffffffffffL

    move-wide v1, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move v8, v3

    move v9, v6

    if-ge v8, v9, :cond_3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzy:[Z

    move v9, v3

    .line 2
    aget-boolean v8, v8, v9

    if-eqz v8, :cond_2

    move-wide v8, v1

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v11, v3

    .line 3
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v10

    .line 4
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    move-wide v4, v8

    :goto_2
    add-int/lit8 v3, v3, 0x1

    move-wide v8, v4

    move-wide v1, v8

    goto :goto_1

    :cond_2
    move-wide v8, v1

    move-wide v4, v8

    goto :goto_2

    :cond_3
    move-wide v8, v1

    move-wide v6, v8

    :goto_3
    move-wide v8, v6

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_4

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    move-wide v0, v8

    goto :goto_0

    :cond_4
    move-wide v8, v6

    move-wide v0, v8

    goto :goto_0

    :cond_5
    move-object v8, v0

    .line 5
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zznq;->zzF()J

    move-result-wide v8

    move-wide v1, v8

    move-wide v8, v1

    move-wide v6, v8

    goto :goto_3
.end method

.method public final zzk(J)J
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    const/4 v9, 0x1

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 1
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result v10

    if-eq v9, v10, :cond_4

    const-wide/16 v9, 0x0

    move-wide v4, v9

    :goto_0
    move-object v9, v1

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v9

    move v8, v9

    move-object v9, v1

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/lit8 v9, v9, 0x1

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    :goto_1
    move v9, v6

    if-eqz v9, :cond_1

    move v9, v7

    move v10, v8

    if-ge v9, v10, :cond_2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v10, v7

    .line 3
    aget-boolean v9, v9, v10

    if-eqz v9, :cond_0

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v10, v7

    .line 4
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzof;

    move-wide v10, v4

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzof;->zzl(JZ)Z

    move-result v9

    move v6, v9

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object v9, v1

    move-wide v10, v4

    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/zznq;->zzC:J

    move-object v9, v1

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzps;->zzb()Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzps;->zzc()V

    .line 4
    :cond_2
    move-object v9, v1

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    move-wide v9, v4

    move-wide v1, v9

    return-wide v1

    .line 6
    :cond_3
    const/4 v9, 0x0

    move v6, v9

    :goto_2
    move v9, v6

    move v10, v8

    if-ge v9, v10, :cond_2

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v10, v6

    .line 5
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzof;

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v11, v6

    aget-boolean v10, v10, v11

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    move-wide v9, v2

    move-wide v4, v9

    goto :goto_0
.end method

.method final zzl(I)Z
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-nez v2, :cond_2

    move-object v2, v0

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v2

    if-nez v2, :cond_1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzof;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzof;->zzh()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move v0, v2

    :goto_0
    move v2, v0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    const/4 v2, 0x0

    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0
.end method

.method final zzm()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzh:Lcom/google/android/gms/internal/ads/zzps;

    const/high16 v2, -0x80000000

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzps;->zze(I)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;Z)I
    .locals 12

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    if-nez v5, :cond_0

    move-object v5, v0

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zznq;->zzG()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const/4 v5, -0x3

    move v0, v5

    .line 1
    :goto_0
    return v0

    .line 4294967295
    :cond_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v6, v1

    .line 1
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzof;

    move-object v6, v2

    move-object v7, v3

    move v8, v4

    move-object v9, v0

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    move-object v10, v0

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/zzof;->zzm(Lcom/google/android/gms/internal/ads/zziu;Lcom/google/android/gms/internal/ads/zzkm;ZZJ)I

    move-result v5

    move v0, v5

    goto :goto_0
.end method

.method final zzo(IJ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v5, v1

    .line 1
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzof;

    move-object v1, v4

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    if-eqz v4, :cond_0

    move-wide v4, v2

    move-object v6, v1

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzof;->zzj()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzof;->zzk()V

    :goto_0
    return-void

    :cond_0
    move-object v4, v1

    move-wide v5, v2

    const/4 v7, 0x1

    .line 3
    invoke-virtual {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzof;->zzl(JZ)Z

    move-result v4

    goto :goto_0
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zznq;->zzm:Landroid/os/Handler;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zznq;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v2

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzpq;JJLjava/io/IOException;)I
    .locals 18

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object v12, v0

    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzd:Landroid/os/Handler;

    move-object v7, v12

    move-object v12, v7

    if-eqz v12, :cond_0

    new-instance v12, Lcom/google/android/gms/internal/ads/zznm;

    move-object v8, v12

    move-object v12, v8

    move-object v13, v0

    move-object v14, v6

    .line 2
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zznq;Ljava/io/IOException;)V

    move-object v12, v7

    move-object v13, v8

    invoke-virtual {v12, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v12

    :cond_0
    move-object v12, v6

    .line 3
    instance-of v12, v12, Lcom/google/android/gms/internal/ads/zzom;

    if-eqz v12, :cond_1

    const/4 v12, 0x3

    move v0, v12

    :goto_0
    move v12, v0

    move v0, v12

    .line 8
    :goto_1
    return v0

    .line 3
    :cond_1
    move-object v12, v0

    .line 4
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result v12

    move v8, v12

    move-object v12, v0

    iget v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    move v9, v12

    move-object v12, v0

    iget-wide v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzA:J

    const-wide/16 v14, -0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    move-object v6, v12

    move-object v12, v6

    if-eqz v12, :cond_4

    move-object v12, v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzlb;->zzb()J

    move-result-wide v12

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v12, v14

    if-eqz v12, :cond_4

    :cond_2
    :goto_2
    move-object v12, v0

    move-object v13, v0

    .line 8
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/zznq;->zzE()I

    move-result v13

    iput v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzD:I

    move v12, v8

    move v13, v9

    if-gt v12, v13, :cond_3

    const/4 v12, 0x0

    move v0, v12

    goto :goto_0

    :cond_3
    const/4 v12, 0x1

    move v0, v12

    goto :goto_1

    :cond_4
    move-object v12, v0

    const-wide/16 v13, 0x0

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzB:J

    move-object v12, v0

    move-object v13, v0

    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    iput-boolean v13, v12, Lcom/google/android/gms/internal/ads/zznq;->zzt:Z

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v12

    move v10, v12

    const/4 v12, 0x0

    move v6, v12

    :goto_3
    move v12, v6

    move v13, v10

    if-ge v12, v13, :cond_7

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v13, v6

    .line 6
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzof;

    move-object v11, v12

    move-object v12, v0

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzr:Z

    if-eqz v12, :cond_6

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v13, v6

    aget-boolean v12, v12, v13

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    move v7, v12

    :goto_4
    move-object v12, v11

    move v13, v7

    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    move v7, v12

    goto :goto_4

    :cond_6
    const/4 v12, 0x1

    move v7, v12

    goto :goto_4

    :cond_7
    move-object v12, v1

    check-cast v12, Lcom/google/android/gms/internal/ads/zznn;

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    .line 7
    invoke-virtual/range {v12 .. v16}, Lcom/google/android/gms/internal/ads/zznn;->zza(JJ)V

    goto :goto_2
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzpq;JJZ)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object v7, v0

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    move v7, v6

    if-nez v7, :cond_1

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzu:I

    if-lez v7, :cond_1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move v7, v1

    move v8, v6

    if-ge v7, v8, :cond_0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzn:Landroid/util/SparseArray;

    move v8, v1

    .line 3
    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzof;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zznq;->zzx:[Z

    move v9, v1

    aget-boolean v8, v8, v9

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzof;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    move-object v8, v0

    .line 4
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    :goto_1
    return-void

    :cond_1
    goto :goto_1
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzpq;JJ)V
    .locals 14

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object v10, v1

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zznq;->zzC(Lcom/google/android/gms/internal/ads/zznn;)V

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/internal/ads/zznq;->zzE:Z

    move-object v10, v1

    iget-wide v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v10, v12

    if-nez v10, :cond_0

    move-object v10, v1

    .line 2
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zznq;->zzF()J

    move-result-wide v10

    move-wide v3, v10

    move-wide v10, v3

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v10, v10, v12

    if-nez v10, :cond_1

    const-wide/16 v10, 0x0

    move-wide v7, v10

    :goto_0
    move-object v10, v1

    move-wide v11, v7

    iput-wide v11, v10, Lcom/google/android/gms/internal/ads/zznq;->zzw:J

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzf:Lcom/google/android/gms/internal/ads/zznv;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzoj;

    move-object v9, v10

    move-object v10, v9

    move-wide v11, v7

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zznq;->zzp:Lcom/google/android/gms/internal/ads/zzlb;

    .line 3
    invoke-interface {v13}, Lcom/google/android/gms/internal/ads/zzlb;->zza()Z

    move-result v13

    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzoj;-><init>(JZ)V

    move-object v10, v2

    move-object v11, v9

    const/4 v12, 0x0

    .line 4
    invoke-interface {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zznv;->zzi(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    :cond_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zznq;->zzo:Lcom/google/android/gms/internal/ads/zznt;

    move-object v11, v1

    .line 5
    invoke-interface {v10, v11}, Lcom/google/android/gms/internal/ads/zznt;->zzn(Lcom/google/android/gms/internal/ads/zzoi;)V

    return-void

    :cond_1
    move-wide v10, v3

    const-wide/16 v12, 0x2710

    add-long/2addr v10, v12

    move-wide v7, v10

    goto :goto_0
.end method
