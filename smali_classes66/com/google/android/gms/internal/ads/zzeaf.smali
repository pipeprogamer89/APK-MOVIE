.class public final Lcom/google/android/gms/internal/ads/zzeaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdzn;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/lang/Object;

    move-object v0, v1

    move-object v1, v0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v1, v0

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeaf;->zzf:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzdzn;Z)V
    .locals 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzho;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzdzn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v0

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Z

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzho;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Ljava/lang/String;

    move-object v5, v0

    move-object v6, v1

    const-string v7, "pcvmspf"

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzd:Lcom/google/android/gms/internal/ads/zzdzn;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Z

    return-void
.end method

.method private final zze(Ljava/lang/String;)Ljava/io/File;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    move-object v2, v5

    move-object v5, v2

    const-string v6, "pccache"

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v5

    move-object v2, v5

    new-instance v5, Ljava/io/File;

    move-object v3, v5

    new-instance v5, Ljava/io/File;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Ljava/lang/String;

    .line 2
    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v1

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v5, v3

    move-object v0, v5

    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "FBAMTD"

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    const-string v2, "LATMTD"

    move-object v1, v2

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    move-object v2, v0

    move-object v0, v2

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/String;

    move-object v0, v2

    move-object v2, v0

    move-object v3, v1

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static zzh(Lcom/google/android/gms/internal/ads/zzhr;)Ljava/lang/String;
    .locals 6
    .param p0    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v1, p0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhu;->zzi()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zze()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzht;->zzd(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zzf()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzht;->zze(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v3, v2

    move-object v4, v1

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhu;->zzd()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzht;->zzc(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v3

    move-object v3, v2

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzhu;

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeqw;->zzan()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1
.end method

.method private final zzi(IJ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzeaf;->zzd:Lcom/google/android/gms/internal/ads/zzdzn;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzn;->zza(IJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzj(IJLjava/lang/String;)V
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzeaf;->zzd:Lcom/google/android/gms/internal/ads/zzdzn;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    move-wide v7, v2

    move-object v9, v4

    .line 1
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzn;->zzb(IJLjava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method private final zzk(I)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 10

    .prologue
    move-object v1, p0

    move v2, p1

    move v6, v2

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    move-object v7, v1

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    :goto_0
    move-object v6, v2

    if-nez v6, :cond_0

    const/4 v6, 0x0

    move-object v1, v6

    .line 7
    :goto_1
    return-object v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v3, v6

    move-object v6, v2

    .line 4
    :try_start_0
    invoke-static {v6}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v6

    move-object v5, v6

    move-object v6, v1

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzeaf;->zze:Z

    move v2, v6

    move v6, v2

    if-eqz v6, :cond_1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v6

    move-object v2, v6

    :goto_2
    move-object v6, v5

    move-object v7, v2

    .line 7
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzhu;->zzh(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    move-object v1, v6

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zzb()Lcom/google/android/gms/internal/ads/zzesc;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v6

    move-object v2, v6

    goto :goto_2

    :cond_2
    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    move-object v7, v1

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zzf()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    goto :goto_0

    :catch_0
    move-exception v6

    :goto_3
    const/4 v6, 0x0

    move-object v1, v6

    goto :goto_1

    .line 8
    :catch_1
    move-exception v6

    move-object v6, v1

    const/16 v7, 0x7ed

    move-wide v8, v3

    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    goto :goto_3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzeae;)Z
    .locals 23
    .param p1    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzeae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v8, v18

    sget-object v18, Lcom/google/android/gms/internal/ads/zzeaf;->zzf:Ljava/lang/Object;

    move-object/from16 v10, v18

    move-object/from16 v18, v10

    monitor-enter v18

    move-object/from16 v18, v3

    const/16 v19, 0x1

    .line 2
    :try_start_0
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzk(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v18, v4

    .line 3
    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v11, v18

    move-object/from16 v18, v6

    if-eqz v18, :cond_0

    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v11

    .line 4
    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    if-eqz v18, :cond_0

    move-object/from16 v18, v3

    const/16 v19, 0xfae

    move-wide/from16 v20, v8

    .line 50
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 51
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    :goto_0
    return v3

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v12, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    .line 6
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    .line 7
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->exists()Z

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    if-eqz v18, :cond_d

    move-object/from16 v18, v7

    .line 8
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isDirectory()Z

    move-result v18

    move/from16 v6, v18

    const-string v18, "1"

    move-object/from16 v14, v18

    const-string v18, "0"

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move/from16 v19, v6

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_c

    move-object/from16 v18, v15

    move-object/from16 v6, v18

    :goto_1
    move-object/from16 v18, v7

    .line 9
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->isFile()Z

    move-result v18

    move/from16 v7, v18

    const-string v18, "1"

    move-object/from16 v14, v18

    const-string v18, "0"

    move-object/from16 v15, v18

    const/16 v18, 0x1

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_b

    move-object/from16 v18, v15

    move-object/from16 v7, v18

    :goto_2
    move-object/from16 v18, v6

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v14, v18

    add-int/lit8 v14, v14, 0x5

    move-object/from16 v18, v7

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v15, v18

    move/from16 v18, v14

    move/from16 v19, v15

    add-int v18, v18, v19

    move/from16 v14, v18

    new-instance v18, Ljava/lang/StringBuilder;

    move-object/from16 v15, v18

    move-object/from16 v18, v15

    move/from16 v19, v14

    invoke-direct/range {v18 .. v19}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v18, v15

    const-string v19, "d:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v15

    move-object/from16 v19, v6

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v15

    const-string v19, ",f:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v15

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v18, v3

    const/16 v19, 0xfb7

    move-wide/from16 v20, v12

    move-object/from16 v22, v15

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    .line 10
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzeaf;->zzj(IJLjava/lang/String;)V

    move-object/from16 v18, v3

    const/16 v19, 0xfaf

    move-wide/from16 v20, v12

    .line 11
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    :cond_1
    move-object/from16 v18, v3

    move-object/from16 v19, v11

    .line 13
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    move-object/from16 v6, v18

    new-instance v18, Ljava/io/File;

    move-object/from16 v7, v18

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    const-string v20, "pcam.jar"

    .line 14
    invoke-direct/range {v18 .. v20}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v18, Ljava/io/File;

    move-object/from16 v11, v18

    move-object/from16 v18, v11

    move-object/from16 v19, v6

    const-string v20, "pcbc"

    .line 15
    invoke-direct/range {v18 .. v20}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    .line 16
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzdzz;->zzb(Ljava/io/File;[B)Z

    move-result v18

    move/from16 v14, v18

    move/from16 v18, v14

    if-nez v18, :cond_2

    move-object/from16 v18, v3

    const/16 v19, 0xfb0

    move-wide/from16 v20, v8

    .line 17
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 18
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_2
    move-object/from16 v18, v11

    move-object/from16 v19, v4

    .line 19
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v19

    invoke-static/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzdzz;->zzb(Ljava/io/File;[B)Z

    move-result v18

    move/from16 v11, v18

    move/from16 v18, v11

    if-nez v18, :cond_3

    move-object/from16 v18, v3

    const/16 v19, 0xfb1

    move-wide/from16 v20, v8

    .line 20
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 21
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_3
    move-object/from16 v18, v5

    if-eqz v18, :cond_4

    move-object/from16 v18, v5

    move-object/from16 v19, v7

    .line 22
    invoke-interface/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeae;->zza(Ljava/io/File;)Z

    move-result v18

    move/from16 v5, v18

    move/from16 v18, v5

    if-nez v18, :cond_4

    move-object/from16 v18, v3

    const/16 v19, 0xfb2

    move-wide/from16 v20, v8

    .line 43
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v6

    .line 44
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v18

    move-object/from16 v18, v10

    .line 45
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_4
    move-object/from16 v18, v4

    .line 23
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzeaf;->zzh(Lcom/google/android/gms/internal/ads/zzhr;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    move-wide/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    .line 25
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v5, v18

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    .line 26
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    .line 27
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v4

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    move-object/from16 v18, v5

    if-eqz v18, :cond_5

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    .line 28
    invoke-direct/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzf()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v5

    invoke-interface/range {v18 .. v20}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v18

    :cond_5
    move-object/from16 v18, v6

    .line 29
    invoke-interface/range {v18 .. v18}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v18

    move/from16 v4, v18

    move/from16 v18, v4

    if-nez v18, :cond_6

    move-object/from16 v18, v3

    const/16 v19, 0xfb3

    move-wide/from16 v20, v16

    .line 41
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 42
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_6
    new-instance v18, Ljava/util/HashSet;

    move-object/from16 v5, v18

    move-object/from16 v18, v5

    .line 30
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v18, v3

    const/16 v19, 0x1

    .line 31
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzk(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    if-eqz v18, :cond_7

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v19

    .line 32
    invoke-interface/range {v18 .. v19}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v18

    :cond_7
    move-object/from16 v18, v3

    const/16 v19, 0x2

    .line 33
    invoke-direct/range {v18 .. v19}, Lcom/google/android/gms/internal/ads/zzeaf;->zzk(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v18

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    if-eqz v18, :cond_8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v19

    .line 34
    invoke-interface/range {v18 .. v19}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v18

    :cond_8
    new-instance v18, Ljava/io/File;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaf;->zza:Landroid/content/Context;

    move-object/from16 v19, v0

    const-string v20, "pccache"

    const/16 v21, 0x0

    .line 35
    invoke-virtual/range {v19 .. v21}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v19

    move-object/from16 v20, v3

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzeaf;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-direct/range {v18 .. v20}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object/from16 v18, v4

    .line 36
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v18

    move-object/from16 v6, v18

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move/from16 v7, v18

    const/16 v18, 0x0

    move/from16 v4, v18

    :goto_3
    move/from16 v18, v4

    move/from16 v19, v7

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_a

    move-object/from16 v18, v6

    move/from16 v19, v4

    aget-object v18, v18, v19

    move-object/from16 v11, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v11

    .line 37
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v19

    invoke-interface/range {v18 .. v19}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    move/from16 v14, v18

    move/from16 v18, v14

    if-nez v18, :cond_9

    move-object/from16 v18, v11

    .line 38
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v18

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_a
    move-object/from16 v18, v3

    const/16 v19, 0x1396

    move-wide/from16 v20, v8

    .line 39
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 40
    monitor-exit v18

    const/16 v18, 0x1

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_b
    move-object/from16 v18, v14

    move-object/from16 v7, v18

    goto/16 :goto_2

    :cond_c
    move-object/from16 v18, v14

    move-object/from16 v6, v18

    goto/16 :goto_1

    :cond_d
    move-object/from16 v18, v7

    .line 12
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->mkdirs()Z

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    if-nez v18, :cond_1

    const-string v18, "cw:"

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    .line 46
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->canWrite()Z

    move-result v18

    move/from16 v4, v18

    const-string v18, "1"

    move-object/from16 v6, v18

    const-string v18, "0"

    move-object/from16 v7, v18

    const/16 v18, 0x1

    move/from16 v19, v4

    move/from16 v0, v18

    move/from16 v1, v19

    if-eq v0, v1, :cond_f

    move-object/from16 v18, v7

    move-object/from16 v4, v18

    :goto_4
    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v6, v18

    move/from16 v18, v6

    if-eqz v18, :cond_e

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v4, v18

    :goto_5
    move-object/from16 v18, v3

    const/16 v19, 0xfb8

    move-wide/from16 v20, v12

    move-object/from16 v22, v4

    .line 47
    invoke-direct/range {v18 .. v22}, Lcom/google/android/gms/internal/ads/zzeaf;->zzj(IJLjava/lang/String;)V

    move-object/from16 v18, v3

    const/16 v19, 0xfaf

    move-wide/from16 v20, v12

    .line 48
    invoke-direct/range {v18 .. v21}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object/from16 v18, v10

    .line 49
    monitor-exit v18

    const/16 v18, 0x0

    move/from16 v3, v18

    goto/16 :goto_0

    :cond_e
    new-instance v18, Ljava/lang/String;

    move-object/from16 v4, v18

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    .line 46
    invoke-direct/range {v18 .. v19}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v4, v18

    goto :goto_4

    :catchall_0
    move-exception v18

    move-object/from16 v3, v18

    .line 52
    move-object/from16 v18, v10

    monitor-exit v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    move-object/from16 v18, v3

    .line 52
    throw v18
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhr;)Z
    .locals 12
    .param p1    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v1, p0

    move-object v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide v3, v8

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeaf;->zzf:Ljava/lang/Object;

    move-object v5, v8

    move-object v8, v5

    monitor-enter v8

    move-object v8, v2

    .line 2
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v1

    move-object v9, v6

    .line 3
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    move-object v6, v8

    new-instance v8, Ljava/io/File;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v6

    const-string v10, "pcbc"

    .line 4
    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v8, v7

    move-object v9, v2

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zzb(Ljava/io/File;[B)Z

    move-result v8

    move v6, v8

    move v8, v6

    if-nez v8, :cond_0

    move-object v8, v1

    const/16 v9, 0xfb4

    move-wide v10, v3

    .line 6
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v8, v5

    .line 7
    monitor-exit v8

    const/4 v8, 0x0

    move v1, v8

    .line 14
    :goto_0
    return v1

    .line 7
    :cond_0
    move-object v8, v2

    .line 8
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzeaf;->zzh(Lcom/google/android/gms/internal/ads/zzhr;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzeaf;->zzb:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    move-object v9, v1

    .line 10
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzg()Ljava/lang/String;

    move-result-object v9

    move-object v10, v2

    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    move-object v8, v6

    .line 11
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v8

    move v2, v8

    move v8, v2

    if-eqz v8, :cond_1

    move-object v8, v1

    const/16 v9, 0x1397

    move-wide v10, v3

    .line 12
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    :goto_1
    move-object v8, v5

    .line 14
    monitor-exit v8

    move v8, v2

    move v1, v8

    goto :goto_0

    :cond_1
    move-object v8, v1

    const/16 v9, 0xfb5

    move-wide v10, v3

    .line 13
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    goto :goto_1

    :catchall_0
    move-exception v8

    move-object v1, v8

    .line 15
    move-object v8, v5

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    move-object v8, v1

    .line 15
    throw v8
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 15
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-wide v3, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzeaf;->zzf:Ljava/lang/Object;

    move-object v5, v10

    move-object v10, v5

    monitor-enter v10

    move-object v10, v1

    const/4 v11, 0x1

    .line 2
    :try_start_0
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzeaf;->zzk(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    if-nez v10, :cond_0

    move-object v10, v1

    const/16 v11, 0xfb6

    move-wide v12, v3

    .line 3
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v10, v5

    .line 4
    monitor-exit v10

    const/4 v10, 0x0

    move-object v1, v10

    .line 12
    :goto_0
    return-object v1

    .line 4
    :cond_0
    move-object v10, v1

    move-object v11, v6

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    move-object v7, v10

    new-instance v10, Ljava/io/File;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v7

    const-string v12, "pcam.jar"

    .line 6
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v2

    .line 7
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    move v8, v10

    move v10, v8

    if-nez v10, :cond_1

    new-instance v10, Ljava/io/File;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v7

    const-string v12, "pcam"

    .line 8
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    new-instance v10, Ljava/io/File;

    move-object v8, v10

    move-object v10, v8

    move-object v11, v7

    const-string v12, "pcbc"

    .line 9
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v7

    const-string v12, "pcopt"

    .line 10
    invoke-direct {v10, v11, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v10, v1

    const/16 v11, 0x1398

    move-wide v12, v3

    .line 11
    invoke-direct {v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdzx;

    move-object v1, v10

    move-object v10, v1

    move-object v11, v6

    move-object v12, v2

    move-object v13, v8

    move-object v14, v9

    .line 12
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzhu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object v10, v5

    monitor-exit v10

    move-object v10, v1

    move-object v1, v10

    goto :goto_0

    :catchall_0
    move-exception v10

    move-object v1, v10

    .line 13
    move-object v10, v5

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    move-object v10, v1

    .line 13
    throw v10
.end method

.method public final zzd(I)Z
    .locals 10

    .prologue
    .line 1
    move-object v0, p0

    move v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-wide v2, v6

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeaf;->zzf:Ljava/lang/Object;

    move-object v1, v6

    move-object v6, v1

    monitor-enter v6

    move-object v6, v0

    const/4 v7, 0x1

    .line 2
    :try_start_0
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zzk(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    if-nez v6, :cond_0

    move-object v6, v0

    const/16 v7, 0xfb9

    move-wide v8, v2

    .line 3
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v6, v1

    .line 4
    monitor-exit v6

    const/4 v6, 0x0

    move v0, v6

    .line 15
    :goto_0
    return v0

    .line 4
    :cond_0
    move-object v6, v0

    move-object v7, v4

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzeaf;->zze(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    move-object v4, v6

    new-instance v6, Ljava/io/File;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    const-string v8, "pcam.jar"

    .line 6
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v5

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    move v5, v6

    move v6, v5

    if-nez v6, :cond_1

    move-object v6, v0

    const/16 v7, 0xfba

    move-wide v8, v2

    .line 8
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v6, v1

    .line 9
    monitor-exit v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/io/File;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v4

    const-string v8, "pcbc"

    .line 10
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v6, v5

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-nez v6, :cond_2

    move-object v6, v0

    const/16 v7, 0xfbb

    move-wide v8, v2

    .line 12
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v6, v1

    .line 13
    monitor-exit v6

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_2
    move-object v6, v0

    const/16 v7, 0x139b

    move-wide v8, v2

    .line 14
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzeaf;->zzi(IJ)V

    move-object v6, v1

    .line 15
    monitor-exit v6

    const/4 v6, 0x1

    move v0, v6

    goto :goto_0

    :catchall_0
    move-exception v6

    move-object v0, v6

    .line 16
    move-object v6, v1

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    move-object v6, v0

    .line 16
    throw v6
.end method
