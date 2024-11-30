.class public final Lcom/google/android/gms/internal/ads/zzctk;
.super Lcom/google/android/gms/internal/ads/zzavt;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawn;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblo;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcth;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzblo;Lcom/google/android/gms/internal/ads/zzawn;Ljava/util/HashMap;Lcom/google/android/gms/internal/ads/zzctp;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzawo;",
            "Lcom/google/android/gms/internal/ads/zzblo;",
            "Lcom/google/android/gms/internal/ads/zzawn;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcth;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzctp;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    .line 1
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    move-object v9, v1

    .line 2
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzaeq;->zza(Landroid/content/Context;)V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Ljava/util/concurrent/Executor;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzawn;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/internal/ads/zzctk;->zzg:Lcom/google/android/gms/internal/ads/zzctp;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzdjr;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsy;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v2

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzdjr;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzcsz;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    move-object v2, v4

    move-object v4, v1

    .line 2
    sget-object v5, Lcom/google/android/gms/internal/ads/zzduy;->zze:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v4

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v4

    move-object v5, v2

    .line 5
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdve;",
            "Lcom/google/android/gms/internal/ads/zzape;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzawf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    sget-object v5, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    move-object v3, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzcta;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    move-object v4, v5

    move-object v5, v2

    const-string v6, "AFMA_getAdDictionary"

    move-object v7, v3

    move-object v8, v4

    .line 2
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v5

    move-object v2, v5

    move-object v5, v1

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzduy;->zzg:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v7, v0

    .line 4
    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v5

    move-object v6, v2

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v5

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzavy;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcte;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzcte;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzbbw;->zza:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v5

    move-object v5, v1

    move-object v6, v3

    move-object v7, v4

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzctg;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzavy;)V

    move-object v5, v1

    move-object v6, v3

    sget-object v7, Lcom/google/android/gms/internal/ads/zzbbw;->zzf:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v11

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v11

    move-object v3, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    move-object v12, v1

    move v13, v2

    .line 3
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v11

    move-object v4, v11

    move-object v11, v3

    const-string v12, "google.afma.response.normalize"

    sget-object v13, Lcom/google/android/gms/internal/ads/zzctj;->zzd:Lcom/google/android/gms/internal/ads/zzaox;

    .line 4
    sget-object v14, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    .line 5
    invoke-virtual {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v11

    move-object v5, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzctr;

    move-object v6, v11

    move-object v11, v6

    move-object v12, v1

    .line 6
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzawc;->zzg:Ljava/lang/String;

    invoke-direct {v11, v12}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Ljava/lang/String;)V

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    move-object v7, v11

    move-object v11, v1

    .line 7
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v8, v11

    move-object v11, v8

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzbbq;->zza:Ljava/lang/String;

    move-object v8, v11

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzctk;->zzf:Lcom/google/android/gms/internal/ads/zzawo;

    move-object v9, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcto;

    move-object v10, v11

    move-object v11, v10

    move-object v12, v7

    move-object v13, v8

    move-object v14, v9

    move v15, v2

    const/16 v16, 0x0

    .line 8
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/zzcto;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawo;I[B)V

    move-object v11, v4

    .line 9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v11

    move-object v2, v11

    .line 10
    sget-object v11, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-nez v11, :cond_4

    move-object v11, v1

    .line 11
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    move-object v0, v11

    move-object v11, v0

    if-eqz v11, :cond_3

    move-object v11, v0

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_2

    const-string v11, "Request contained a PoolKey but split request is disabled."

    .line 12
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, v11

    :cond_0
    :goto_0
    move-object v11, v0

    if-nez v11, :cond_1

    move-object v11, v1

    move-object v12, v2

    move-object v13, v4

    .line 16
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzctk;->zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    move-object v0, v11

    move-object v11, v0

    move-object v12, v2

    move-object v13, v3

    .line 17
    invoke-static {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzctk;->zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    move-object v1, v11

    .line 18
    sget-object v11, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v3, v11

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v11

    move-object v11, v4

    const/4 v12, 0x0

    move-object v13, v1

    aput-object v13, v11, v12

    move-object v11, v4

    const/4 v12, 0x1

    move-object v13, v0

    aput-object v13, v11, v12

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    .line 19
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v11

    move-object v3, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcsv;

    move-object v4, v11

    move-object v11, v4

    move-object v12, v0

    move-object v13, v1

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v11, v3

    move-object v12, v4

    .line 20
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v6

    .line 21
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v10

    .line 22
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v11

    move-object v3, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzduy;->zzi:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v4, v11

    const/4 v11, 0x3

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v6, v11

    move-object v11, v6

    const/4 v12, 0x0

    move-object v13, v0

    aput-object v13, v11, v12

    move-object v11, v6

    const/4 v12, 0x1

    move-object v13, v1

    aput-object v13, v11, v12

    move-object v11, v6

    const/4 v12, 0x2

    move-object v13, v3

    aput-object v13, v11, v12

    move-object v11, v2

    move-object v12, v4

    move-object v13, v6

    .line 24
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v11

    move-object v2, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcsw;

    move-object v4, v11

    move-object v11, v4

    move-object v12, v3

    move-object v13, v0

    move-object v14, v1

    invoke-direct {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzcsw;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v11, v2

    move-object v12, v4

    .line 25
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v5

    .line 26
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    .line 27
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v11

    move-object v0, v11

    .line 38
    :goto_1
    return-object v0

    .line 27
    :cond_1
    new-instance v11, Lcom/google/android/gms/internal/ads/zzctq;

    move-object v1, v11

    move-object v11, v1

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzcth;->zzb:Lorg/json/JSONObject;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzcth;->zza:Lcom/google/android/gms/internal/ads/zzawf;

    .line 28
    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzctq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawf;)V

    move-object v11, v2

    .line 29
    sget-object v12, Lcom/google/android/gms/internal/ads/zzduy;->zzh:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v13, v1

    .line 30
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v6

    .line 31
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v10

    .line 32
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzb(Lcom/google/android/gms/internal/ads/zzdui;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    .line 33
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v11

    move-object v1, v11

    move-object v11, v0

    .line 34
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    move-object v0, v11

    sget-object v11, Lcom/google/android/gms/internal/ads/zzduy;->zzi:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v3, v11

    const/4 v11, 0x2

    new-array v11, v11, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v4, v11

    move-object v11, v4

    const/4 v12, 0x0

    move-object v13, v1

    aput-object v13, v11, v12

    move-object v11, v4

    const/4 v12, 0x1

    move-object v13, v0

    aput-object v13, v11, v12

    move-object v11, v2

    move-object v12, v3

    move-object v13, v4

    .line 35
    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v11

    move-object v2, v11

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcsx;

    move-object v3, v11

    move-object v11, v3

    move-object v12, v1

    move-object v13, v0

    invoke-direct {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzcsx;-><init>(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v11, v2

    move-object v12, v3

    .line 36
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    move-object v12, v5

    .line 37
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v11

    .line 38
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v11

    move-object v0, v11

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0

    :cond_3
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0

    :cond_4
    move-object v11, v1

    .line 13
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    move-object v7, v11

    move-object v11, v7

    if-eqz v11, :cond_6

    move-object v11, v7

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_5

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    move-object v12, v1

    .line 14
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzcth;

    move-object v0, v11

    move-object v11, v0

    if-nez v11, :cond_0

    const-string v11, "Request contained a PoolKey but no matching parameters were found."

    .line 15
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0

    :cond_5
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0

    :cond_6
    const/4 v11, 0x0

    move-object v0, v11

    goto/16 :goto_0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    sget-object v6, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/Exception;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Split request is disabled."

    .line 2
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    .line 15
    :goto_0
    return-object v0

    .line 2
    :cond_0
    move-object v6, v1

    .line 3
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Lcom/google/android/gms/internal/ads/zzdsy;

    move-object v3, v6

    move-object v6, v3

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/Exception;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Pool configuration missing from request."

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdsy;->zzc:I

    if-eqz v6, :cond_2

    move-object v6, v3

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzdsy;->zzd:I

    if-nez v6, :cond_3

    :cond_2
    new-instance v6, Ljava/lang/Exception;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Caching is disabled."

    .line 5
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    move-object v4, v6

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v6

    move-object v5, v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    move-object v7, v1

    move v8, v2

    .line 8
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v6

    move-object v4, v6

    move-object v6, v1

    move-object v7, v4

    move-object v8, v2

    .line 10
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzctk;->zzl(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzdjr;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    move-object v7, v4

    move-object v8, v3

    .line 11
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzctk;->zzm(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzdve;Lcom/google/android/gms/internal/ads/zzape;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v2, v6

    .line 12
    sget-object v6, Lcom/google/android/gms/internal/ads/zzduy;->zzw:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v3, v6

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzefw;

    move-object v5, v6

    move-object v6, v5

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v6, v5

    const/4 v7, 0x1

    move-object v8, v2

    aput-object v8, v6, v7

    move-object v6, v4

    move-object v7, v3

    move-object v8, v5

    .line 13
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzduw;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzdun;

    move-result-object v6

    move-object v3, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctc;

    move-object v4, v6

    move-object v6, v4

    move-object v7, v0

    move-object v8, v2

    move-object v9, v1

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzctc;-><init>(Lcom/google/android/gms/internal/ads/zzctk;Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)V

    move-object v6, v3

    move-object v7, v4

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzdun;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v6

    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzagh;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/Exception;

    move-object v0, v3

    move-object v3, v0

    const-string v4, "Split request is disabled."

    .line 2
    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v3, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    .line 6
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzctf;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    move-object v4, v1

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcth;

    if-nez v3, :cond_2

    new-instance v3, Ljava/lang/Exception;

    move-object v2, v3

    move-object v3, v1

    .line 5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    const-string v3, "URL to be removed not found for cache key: "

    move-object v1, v3

    move-object v3, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v1

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    :goto_1
    move-object v3, v2

    move-object v4, v0

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v2

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v0, v3

    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v5

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzb(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    move-object v1, v3

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzctb;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 4
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzctb;-><init>(Lcom/google/android/gms/internal/ads/zzctk;)V

    move-object v3, v1

    move-object v4, v2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzctk;->zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v5, v2

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v6

    .line 2
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzctk;->zzc(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v5, v2

    .line 3
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavy;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    .line 1
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v5, v2

    .line 2
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzctk;->zzn(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzavy;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaov;

    move-result-object v6

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzctk;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbq;->zza()Lcom/google/android/gms/internal/ads/zzbbq;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzaov;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbq;)Lcom/google/android/gms/internal/ads/zzape;

    move-result-object v6

    move-object v3, v6

    .line 3
    sget-object v6, Lcom/google/android/gms/internal/ads/zzagm;->zza:Lcom/google/android/gms/internal/ads/zzafs;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzafs;->zze()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Ljava/lang/Exception;

    move-object v0, v6

    move-object v6, v0

    const-string v7, "Signal collection disabled."

    .line 4
    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v0, v6

    .line 15
    :goto_0
    return-object v0

    .line 4
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzblo;

    move-object v7, v1

    move v8, v2

    .line 5
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzblo;->zzz(Lcom/google/android/gms/internal/ads/zzawc;I)Lcom/google/android/gms/internal/ads/zzdjr;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdjr;->zzb()Lcom/google/android/gms/internal/ads/zzdjc;

    move-result-object v6

    move-object v2, v6

    .line 7
    sget-object v6, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzaoy;

    move-object v4, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaow;

    move-object v5, v6

    move-object v6, v3

    const-string v7, "google.afma.request.getSignals"

    move-object v8, v4

    move-object v9, v5

    .line 8
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzape;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaox;Lcom/google/android/gms/internal/ads/zzaow;)Lcom/google/android/gms/internal/ads/zzaou;

    move-result-object v6

    move-object v3, v6

    move-object v6, v0

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzdjr;->zzc()Lcom/google/android/gms/internal/ads/zzdve;

    move-result-object v6

    move-object v0, v6

    .line 10
    sget-object v6, Lcom/google/android/gms/internal/ads/zzduy;->zzj:Lcom/google/android/gms/internal/ads/zzduy;

    move-object v4, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzawc;->zza:Landroid/os/Bundle;

    move-object v1, v6

    move-object v6, v1

    .line 11
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    move-object v7, v4

    move-object v8, v1

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzduw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v6

    move-object v0, v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzctd;

    move-object v1, v6

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzctd;-><init>(Lcom/google/android/gms/internal/ads/zzdjc;)V

    move-object v6, v0

    move-object v7, v1

    .line 12
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzduy;->zzk:Lcom/google/android/gms/internal/ads/zzduy;

    .line 13
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzduv;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v6

    move-object v7, v3

    .line 14
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzduv;->zzc(Lcom/google/android/gms/internal/ads/zzeev;)Lcom/google/android/gms/internal/ads/zzduv;

    move-result-object v6

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzduv;->zzi()Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v6

    move-object v0, v6

    goto :goto_0
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefw;)Ljava/io/InputStream;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v1

    .line 1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawf;->zzi()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v2

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lorg/json/JSONObject;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzctk;->zze:Ljava/util/HashMap;

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcth;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    .line 3
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzefw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzawf;

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Lorg/json/JSONObject;)V

    move-object v5, v0

    move-object v6, v3

    move-object v7, v4

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v5, Ljava/io/ByteArrayInputStream;

    move-object v0, v5

    move-object v5, v0

    move-object v6, v3

    .line 4
    sget-object v7, Lcom/google/android/gms/internal/ads/zzebz;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v5, v0

    move-object v0, v5

    return-object v0
.end method

.method final synthetic zzk()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Lcom/google/android/gms/internal/ads/zzawn;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawn;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v1

    const-string v2, "persistFlags"

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbz;->zza(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/String;)V

    return-void
.end method
