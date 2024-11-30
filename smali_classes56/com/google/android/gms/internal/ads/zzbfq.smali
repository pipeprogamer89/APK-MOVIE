.class public final Lcom/google/android/gms/internal/ads/zzbfq;
.super Lcom/google/android/gms/internal/ads/zzbfn;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    new-instance v1, Ljava/util/HashSet;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    new-instance v1, Ljava/text/DecimalFormat;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "#,###"

    .line 2
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdp;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbfn;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_0

    const-string v3, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 9
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "admobVideoStreams"

    .line 4
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "Could not create preload cache directory at "

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_1
    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "Could not set cache file permissions at "

    move-object v2, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    move-object v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    :goto_2
    move-object v3, v1

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    goto/16 :goto_0

    :cond_4
    new-instance v3, Ljava/lang/String;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    goto/16 :goto_0
.end method

.method private final zzj(Ljava/io/File;)Ljava/io/File;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".done"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v2

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .locals 37

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object/from16 v30, v0

    if-eqz v30, :cond_1f

    :cond_0
    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-nez v30, :cond_1d

    const/16 v30, 0x0

    move/from16 v4, v30

    .line 3
    :cond_1
    sget-object v30, Lcom/google/android/gms/internal/ads/zzaeq;->zzq:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v30

    move/from16 v30, v4

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v31

    move-object/from16 v32, v5

    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v31

    .line 3
    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_8

    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-nez v30, :cond_2

    :goto_0
    const-string v30, "Unable to expire stream cache"

    .line 89
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/16 v32, 0x0

    const-string v33, "expireFailed"

    const/16 v34, 0x0

    .line 90
    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    move/from16 v2, v30

    .line 91
    :goto_1
    return v2

    .line 90
    :cond_2
    move-object/from16 v30, v4

    .line 5
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v30

    move-object/from16 v10, v30

    move-object/from16 v30, v10

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v11, v30

    const/16 v30, 0x0

    move-object/from16 v4, v30

    const-wide v30, 0x7fffffffffffffffL

    move-wide/from16 v5, v30

    const/16 v30, 0x0

    move/from16 v7, v30

    :goto_2
    move/from16 v30, v7

    move/from16 v31, v11

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_5

    move-object/from16 v30, v10

    move/from16 v31, v7

    aget-object v30, v30, v31

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    .line 6
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v30

    const-string v31, ".done"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_4

    move-object/from16 v30, v8

    .line 7
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->lastModified()J

    move-result-wide v30

    move-wide/from16 v12, v30

    move-wide/from16 v30, v12

    move-wide/from16 v32, v5

    cmp-long v30, v30, v32

    if-gez v30, :cond_3

    move-object/from16 v30, v8

    move-object/from16 v4, v30

    move-wide/from16 v30, v12

    move-wide/from16 v8, v30

    :goto_3
    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v30, v8

    move-wide/from16 v5, v30

    goto :goto_2

    :cond_3
    move-wide/from16 v30, v5

    move-wide/from16 v8, v30

    goto :goto_3

    :cond_4
    move-wide/from16 v30, v5

    move-wide/from16 v8, v30

    goto :goto_3

    :cond_5
    move-object/from16 v30, v4

    if-eqz v30, :cond_7

    move-object/from16 v30, v4

    .line 8
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    move-result v30

    move/from16 v5, v30

    move-object/from16 v30, v2

    move-object/from16 v31, v4

    .line 9
    invoke-direct/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzbfq;->zzj(Ljava/io/File;)Ljava/io/File;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 10
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->isFile()Z

    move-result v30

    if-eqz v30, :cond_6

    move/from16 v30, v5

    move-object/from16 v31, v4

    .line 11
    invoke-virtual/range {v31 .. v31}, Ljava/io/File;->delete()Z

    move-result v31

    and-int v30, v30, v31

    move/from16 v4, v30

    :goto_4
    move/from16 v30, v4

    if-nez v30, :cond_0

    goto/16 :goto_0

    :cond_6
    move/from16 v30, v5

    move/from16 v4, v30

    goto :goto_4

    :cond_7
    const/16 v30, 0x0

    move/from16 v4, v30

    goto :goto_4

    :cond_8
    move-object/from16 v30, v3

    .line 12
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/internal/ads/zzbbd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    new-instance v30, Ljava/io/File;

    move-object/from16 v10, v30

    move-object/from16 v30, v10

    move-object/from16 v31, v2

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object/from16 v31, v0

    move-object/from16 v32, v4

    .line 13
    invoke-direct/range {v30 .. v32}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v10

    .line 14
    invoke-direct/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzbfq;->zzj(Ljava/io/File;)Ljava/io/File;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v10

    .line 15
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->isFile()Z

    move-result v30

    if-eqz v30, :cond_a

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->isFile()Z

    move-result v30

    if-eqz v30, :cond_a

    move-object/from16 v30, v10

    .line 86
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->length()J

    move-result-wide v30

    move-wide/from16 v0, v30

    long-to-int v0, v0

    move/from16 v30, v0

    move/from16 v5, v30

    move-object/from16 v30, v3

    .line 87
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    const-string v30, "Stream cache hit at "

    move-object/from16 v6, v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_9

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    :goto_5
    move-object/from16 v30, v4

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 88
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v5

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/internal/ads/zzbfn;->zzl(Ljava/lang/String;Ljava/lang/String;I)V

    const/16 v30, 0x1

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_9
    new-instance v30, Ljava/lang/String;

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 87
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzg:Ljava/io/File;

    move-object/from16 v30, v0

    .line 16
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    :goto_6
    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 17
    monitor-enter v30

    :try_start_0
    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 18
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_c

    const-string v30, "Stream cache already in progress at "

    move-object/from16 v4, v30

    move-object/from16 v30, v3

    .line 19
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_b

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    :goto_7
    move-object/from16 v30, v4

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 20
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    const-string v33, "inProgress"

    const/16 v34, 0x0

    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v5

    .line 21
    monitor-exit v30

    const/16 v30, 0x0

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_b
    new-instance v30, Ljava/lang/String;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v4

    .line 19
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    move-object/from16 v4, v30

    goto :goto_7

    :cond_c
    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 22
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v30, v5

    .line 23
    monitor-exit v30
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v30, "error"

    move-object/from16 v8, v30

    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebl;->zza()Lcom/google/android/gms/internal/ads/zzebl;

    move-result-object v30

    move-object/from16 v5, v30

    new-instance v30, Lcom/google/android/gms/internal/ads/zzbfp;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    .line 24
    invoke-direct/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzbfp;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    const/16 v32, 0x109

    const/16 v33, -0x1

    .line 25
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/internal/ads/zzebl;->zzb(Lcom/google/android/gms/internal/ads/zzebk;II)Ljava/net/HttpURLConnection;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 26
    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/net/HttpURLConnection;

    move/from16 v30, v0

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_f

    move-object/from16 v30, v5

    .line 27
    invoke-virtual/range {v30 .. v30}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    const/16 v31, 0x190

    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_f

    const-string v30, "badUrl"
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_b

    move-object/from16 v9, v30

    :try_start_2
    const-string v30, "HTTP request failed. Code: "

    move-object/from16 v5, v30

    move/from16 v30, v7

    .line 75
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v8, v30

    move/from16 v30, v8

    if-eqz v30, :cond_20

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_c

    move-result-object v30

    move-object/from16 v5, v30

    :goto_8
    :try_start_3
    new-instance v30, Ljava/io/IOException;

    move-object/from16 v6, v30

    move-object/from16 v30, v3

    .line 76
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v8, v30

    add-int/lit8 v8, v8, 0x20

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    move-object/from16 v30, v11

    move/from16 v31, v8

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v11

    const-string v31, "HTTP status code "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    move/from16 v31, v7

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    const-string v31, " at "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v11

    invoke-virtual/range {v31 .. v31}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    invoke-direct/range {v30 .. v31}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    throw v30
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_d

    .line 75
    :catch_0
    move-exception v30

    :goto_9
    move-object/from16 v6, v30

    const/16 v30, 0x0

    move-object/from16 v7, v30

    move-object/from16 v30, v9

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    move-object/from16 v9, v30

    .line 23
    :goto_a
    move-object/from16 v30, v6

    .line 77
    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/RuntimeException;

    move/from16 v30, v0

    if-eqz v30, :cond_d

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbav;

    move-result-object v30

    move-object/from16 v31, v6

    const-string v32, "VideoStreamFullFileCache.preload"

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/ads/zzbav;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_d
    move-object/from16 v30, v7

    .line 79
    :try_start_4
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_14

    :goto_b
    move-object/from16 v30, v2

    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Z

    move/from16 v30, v0

    if-eqz v30, :cond_22

    move-object/from16 v30, v3

    .line 80
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v5, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move/from16 v31, v5

    const/16 v32, 0x1a

    add-int/lit8 v31, v31, 0x1a

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v6

    const-string v31, "Preload aborted for URL \""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    const-string v31, "\""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v30, v10

    .line 82
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->exists()Z

    move-result v30

    if-eqz v30, :cond_e

    move-object/from16 v30, v10

    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->delete()Z

    move-result v30

    if-nez v30, :cond_e

    move-object/from16 v30, v10

    .line 83
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    const-string v30, "Could not delete partial cache file at "

    move-object/from16 v6, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    if-eqz v30, :cond_23

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    :goto_d
    move-object/from16 v30, v5

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 84
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 85
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v30

    const/16 v30, 0x0

    move/from16 v2, v30

    goto/16 :goto_1

    .line 76
    :cond_f
    move-object/from16 v30, v5

    .line 28
    :try_start_5
    invoke-virtual/range {v30 .. v30}, Ljava/net/URLConnection;->getContentLength()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-gez v30, :cond_11

    const-string v30, "Stream cache aborted, missing content-length header at "

    move-object/from16 v5, v30

    move-object/from16 v30, v3

    .line 29
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_10

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    :goto_e
    move-object/from16 v30, v5

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 30
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    const-string v33, "contentLengthMissing"

    const/16 v34, 0x0

    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 31
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v30

    const/16 v30, 0x0

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_10
    new-instance v30, Ljava/lang/String;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    .line 29
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    move-object/from16 v5, v30

    goto :goto_e

    :cond_11
    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/text/DecimalFormat;

    move/from16 v31, v7

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v31, v0

    .line 32
    invoke-virtual/range {v30 .. v32}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v9, v30

    sget-object v30, Lcom/google/android/gms/internal/ads/zzaeq;->zzr:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v11, v30

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v30

    move-object/from16 v31, v11

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v11, v30

    move-object/from16 v30, v11

    .line 34
    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v11, v30

    move/from16 v30, v7

    move/from16 v31, v11

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_13

    move-object/from16 v30, v9

    .line 35
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v5, v30

    add-int/lit8 v5, v5, 0x21

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v6, v30

    move/from16 v30, v5

    move/from16 v31, v6

    add-int v30, v30, v31

    move/from16 v5, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move/from16 v31, v5

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v6

    const-string v31, "Content length "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v9

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    const-string v31, " exceeds limit at "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string v30, "File too big for full file cache. Size: "

    move-object/from16 v5, v30

    move-object/from16 v30, v9

    .line 36
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_12

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    :goto_f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 37
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    const-string v33, "sizeExceeded"

    move-object/from16 v34, v5

    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 38
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v30

    const/16 v30, 0x0

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_12
    new-instance v30, Ljava/lang/String;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    .line 36
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    move-object/from16 v5, v30

    goto :goto_f

    :cond_13
    move-object/from16 v30, v9

    .line 39
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v14, v30

    add-int/lit8 v14, v14, 0x14

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v15, v30

    move/from16 v30, v14

    move/from16 v31, v15

    add-int v30, v30, v31

    move/from16 v14, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v15, v30

    move-object/from16 v30, v15

    move/from16 v31, v14

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v15

    const-string v31, "Caching "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v15

    move-object/from16 v31, v9

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v15

    const-string v31, " bytes from "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v15

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    move-object/from16 v30, v5

    .line 40
    invoke-virtual/range {v30 .. v30}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 41
    invoke-static/range {v30 .. v30}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v30

    move-object/from16 v9, v30

    new-instance v30, Ljava/io/FileOutputStream;

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    move-object/from16 v31, v10

    .line 42
    invoke-direct/range {v30 .. v31}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v30, v14

    .line 43
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v30

    move-object/from16 v15, v30

    const/high16 v30, 0x100000

    .line 44
    invoke-static/range {v30 .. v30}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v30

    move-object/from16 v16, v30

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v30

    move-object/from16 v17, v30

    move-object/from16 v30, v17

    .line 46
    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v18, v30

    sget-object v30, Lcom/google/android/gms/internal/ads/zzaeq;->zzu:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v30

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v30

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 48
    check-cast v30, Ljava/lang/Long;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 v20, v30

    new-instance v30, Lcom/google/android/gms/ads/internal/util/zzbp;

    move-object/from16 v22, v30

    move-object/from16 v30, v22

    move-wide/from16 v31, v20

    .line 49
    invoke-direct/range {v30 .. v32}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(J)V

    sget-object v30, Lcom/google/android/gms/internal/ads/zzaeq;->zzt:Lcom/google/android/gms/internal/ads/zzaei;

    move-object/from16 v5, v30

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v30

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 51
    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 v23, v30

    const/16 v30, 0x0

    move/from16 v5, v30

    :cond_14
    :goto_10
    move-object/from16 v30, v9

    move-object/from16 v31, v16

    .line 52
    invoke-interface/range {v30 .. v31}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v30

    move/from16 v25, v30

    move/from16 v30, v25

    if-ltz v30, :cond_19

    move/from16 v30, v5

    move/from16 v31, v25

    add-int v30, v30, v31

    move/from16 v5, v30

    move/from16 v30, v5

    move/from16 v31, v11

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_15

    const-string v30, "sizeExceeded"
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_e

    move-object/from16 v9, v30

    :try_start_7
    const-string v30, "File too big for full file cache. Size: "

    move-object/from16 v6, v30

    move/from16 v30, v5

    .line 60
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_21

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_f

    move-result-object v30

    move-object/from16 v5, v30

    :goto_11
    :try_start_8
    new-instance v30, Ljava/io/IOException;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    const-string v31, "stream cache file size limit exceeded"

    .line 61
    invoke-direct/range {v30 .. v31}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    throw v30
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_10

    .line 60
    :catch_1
    move-exception v30

    :goto_12
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    move-object/from16 v30, v9

    move-object/from16 v8, v30

    move-object/from16 v30, v5

    move-object/from16 v9, v30

    goto/16 :goto_a

    .line 61
    :cond_15
    move-object/from16 v30, v16

    .line 53
    :try_start_9
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v30

    :cond_16
    move-object/from16 v30, v15

    move-object/from16 v31, v16

    .line 54
    invoke-virtual/range {v30 .. v31}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v30

    move/from16 v25, v30

    move/from16 v30, v25

    if-gtz v30, :cond_16

    move-object/from16 v30, v16

    .line 55
    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-result-object v30

    move-object/from16 v30, v17

    .line 56
    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v26, v30

    move-wide/from16 v30, v26

    move-wide/from16 v32, v18

    sub-long v30, v30, v32

    move-wide/from16 v32, v23

    const-wide/16 v34, 0x3e8

    mul-long v32, v32, v34

    cmp-long v30, v30, v32

    if-lez v30, :cond_17

    const-string v30, "downloadTimeout"
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_e

    move-object/from16 v5, v30

    move-wide/from16 v30, v23

    .line 62
    :try_start_a
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v7, v30

    add-int/lit8 v7, v7, 0x1d

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    move/from16 v31, v7

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v8

    const-string v31, "Timeout exceeded. Limit: "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v8

    move-object/from16 v31, v6

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v8

    const-string v31, " sec"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_11

    move-result-object v30

    move-object/from16 v9, v30

    :try_start_b
    new-instance v30, Ljava/io/IOException;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    const-string v31, "stream cache time limit exceeded"

    .line 63
    invoke-direct/range {v30 .. v31}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    throw v30
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_12

    .line 60
    :catch_2
    move-exception v30

    :goto_13
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    move-object/from16 v30, v5

    move-object/from16 v8, v30

    goto/16 :goto_a

    .line 63
    :cond_17
    move-object/from16 v30, v2

    :try_start_c
    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Z

    move/from16 v30, v0

    move/from16 v25, v30

    move/from16 v30, v25

    if-eqz v30, :cond_18

    const-string v30, "externalAbort"
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_e

    move-object/from16 v5, v30

    :try_start_d
    new-instance v30, Ljava/io/IOException;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    const-string v31, "abort requested"

    .line 64
    invoke-direct/range {v30 .. v31}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v6

    throw v30
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_13

    .line 60
    :catch_3
    move-exception v30

    :goto_14
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    move-object/from16 v30, v5

    move-object/from16 v8, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    .line 64
    :cond_18
    move-object/from16 v30, v22

    .line 57
    :try_start_e
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza()Z

    move-result v30

    move/from16 v25, v30

    move/from16 v30, v25

    if-eqz v30, :cond_14

    move-object/from16 v30, v10

    .line 58
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v25, v30

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbbd;->zza:Landroid/os/Handler;

    move-object/from16 v28, v30

    new-instance v30, Lcom/google/android/gms/internal/ads/zzbfh;

    move-object/from16 v29, v30

    move-object/from16 v30, v29

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v25

    move/from16 v34, v5

    move/from16 v35, v7

    const/16 v36, 0x0

    .line 59
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbfn;Ljava/lang/String;Ljava/lang/String;IIZ)V

    move-object/from16 v30, v28

    move-object/from16 v31, v29

    invoke-virtual/range {v30 .. v31}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v30

    goto/16 :goto_10

    :cond_19
    move-object/from16 v30, v14

    .line 65
    invoke-virtual/range {v30 .. v30}, Ljava/io/FileOutputStream;->close()V

    const/16 v30, 0x3

    .line 66
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1a

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zzf:Ljava/text/DecimalFormat;

    move/from16 v31, v5

    move/from16 v0, v31

    int-to-long v0, v0

    move-wide/from16 v31, v0

    .line 67
    invoke-virtual/range {v30 .. v32}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 68
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v9, v30

    add-int/lit8 v9, v9, 0x16

    move-object/from16 v30, v3

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v11, v30

    move/from16 v30, v9

    move/from16 v31, v11

    add-int v30, v30, v31

    move/from16 v9, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v11, v30

    move-object/from16 v30, v11

    move/from16 v31, v9

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v11

    const-string v31, "Preloaded "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    move-object/from16 v31, v7

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    const-string v31, " bytes from "

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v11

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_1a
    move-object/from16 v30, v10

    const/16 v31, 0x1

    const/16 v32, 0x0

    .line 69
    invoke-virtual/range {v30 .. v32}, Ljava/io/File;->setReadable(ZZ)Z

    move-result v30

    move-object/from16 v30, v6

    .line 70
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->isFile()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1b

    move-object/from16 v30, v6

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v31

    invoke-virtual/range {v30 .. v32}, Ljava/io/File;->setLastModified(J)Z

    move-result v30

    :goto_15
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    .line 73
    invoke-virtual/range {v32 .. v32}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v32

    move/from16 v33, v5

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/internal/ads/zzbfn;->zzl(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v30, Lcom/google/android/gms/internal/ads/zzbfq;->zze:Ljava/util/Set;

    move-object/from16 v31, v4

    .line 74
    invoke-interface/range {v30 .. v31}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_e

    move-result v30

    const/16 v30, 0x1

    move/from16 v2, v30

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v30, v6

    .line 72
    :try_start_f
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->createNewFile()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_e

    move-result v30

    goto :goto_15

    :cond_1c
    new-instance v30, Ljava/lang/String;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    .line 16
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object/from16 v30, v5

    move-object/from16 v4, v30

    goto/16 :goto_6

    :cond_1d
    move-object/from16 v30, v4

    .line 1
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v7, v30

    const/16 v30, 0x0

    move/from16 v4, v30

    const/16 v30, 0x0

    move/from16 v5, v30

    :goto_16
    move/from16 v30, v5

    move/from16 v31, v7

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_1

    move-object/from16 v30, v6

    move/from16 v31, v5

    aget-object v30, v30, v31

    .line 2
    invoke-virtual/range {v30 .. v30}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v30

    const-string v31, ".done"

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_1e

    add-int/lit8 v4, v4, 0x1

    :cond_1e
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_1f
    move-object/from16 v30, v2

    move-object/from16 v31, v3

    const/16 v32, 0x0

    const-string v33, "noCacheDir"

    const/16 v34, 0x0

    .line 91
    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/internal/ads/zzbfn;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v30, 0x0

    move/from16 v2, v30

    goto/16 :goto_1

    :catchall_0
    move-exception v30

    move-object/from16 v2, v30

    move-object/from16 v30, v5

    .line 23
    :try_start_10
    monitor-exit v30
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v30, v2

    throw v30

    :catch_4
    move-exception v30

    :goto_17
    move-object/from16 v6, v30

    const/16 v30, 0x0

    move-object/from16 v7, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    .line 85
    :catch_5
    move-exception v30

    :goto_18
    move-object/from16 v6, v30

    const/16 v30, 0x0

    move-object/from16 v7, v30

    move-object/from16 v30, v9

    move-object/from16 v8, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    :cond_20
    :try_start_11
    new-instance v30, Ljava/lang/String;

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    .line 75
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_c

    move-object/from16 v30, v6

    move-object/from16 v5, v30

    goto/16 :goto_8

    :catch_6
    move-exception v30

    :goto_19
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    :catch_7
    move-exception v30

    :goto_1a
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    move-object/from16 v30, v9

    move-object/from16 v8, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    :cond_21
    :try_start_12
    new-instance v30, Ljava/lang/String;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 60
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_f

    goto/16 :goto_11

    :catch_8
    move-exception v30

    :goto_1b
    move-object/from16 v6, v30

    move-object/from16 v30, v14

    move-object/from16 v7, v30

    move-object/from16 v30, v5

    move-object/from16 v8, v30

    const/16 v30, 0x0

    move-object/from16 v9, v30

    goto/16 :goto_a

    :catch_9
    move-exception v30

    goto/16 :goto_15

    :catch_a
    move-exception v30

    :goto_1c
    goto/16 :goto_b

    :cond_22
    move-object/from16 v30, v3

    .line 81
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v5, v30

    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move/from16 v31, v5

    const/16 v32, 0x19

    add-int/lit8 v31, v31, 0x19

    invoke-direct/range {v30 .. v31}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v30, v7

    const-string v31, "Preload failed for URL \""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v3

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v7

    const-string v31, "\""

    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v6

    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_23
    new-instance v30, Ljava/lang/String;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 83
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    .line 23
    :catch_b
    move-exception v30

    goto/16 :goto_17

    .line 85
    :catch_c
    move-exception v30

    goto/16 :goto_18

    .line 75
    :catch_d
    move-exception v30

    goto/16 :goto_9

    :catch_e
    move-exception v30

    goto/16 :goto_19

    :catch_f
    move-exception v30

    goto/16 :goto_1a

    .line 60
    :catch_10
    move-exception v30

    goto/16 :goto_12

    :catch_11
    move-exception v30

    goto :goto_1b

    :catch_12
    move-exception v30

    goto/16 :goto_13

    :catch_13
    move-exception v30

    goto/16 :goto_14

    :catch_14
    move-exception v30

    goto :goto_1c
.end method

.method public final zzg()V
    .locals 3

    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzbfq;->zzh:Z

    return-void
.end method
