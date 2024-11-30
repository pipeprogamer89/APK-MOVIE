.class public final Lcom/google/android/gms/internal/ads/zzdzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final zza:Ljava/io/File;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzb:Ljava/io/File;

.field private final zzc:Landroid/content/SharedPreferences;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzho;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v1

    const-string v6, "pcvmspf"

    const/4 v7, 0x0

    .line 1
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Landroid/content/SharedPreferences;

    move-object v4, v1

    const-string v5, "pccache"

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x0

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzz;->zzd(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v4

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Ljava/io/File;

    move-object v4, v1

    const-string v5, "tmppccache"

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzdzz;->zzd(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v4

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzhu;)Ljava/lang/String;
    .locals 2
    .param p0    # Lcom/google/android/gms/internal/ads/zzhu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeqw;->zzan()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method private final zze()Ljava/io/File;
    .locals 5

    .prologue
    move-object v0, p0

    new-instance v2, Ljava/io/File;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdzy;->zzb:Ljava/io/File;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzho;->zza()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v2, v1

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    move-result v2

    :cond_0
    move-object v2, v1

    move-object v0, v2

    return-object v0
.end method

.method private final zzf()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzho;->zza()I

    move-result v2

    move v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    const-string v3, "FBAMTD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final zzg()Ljava/lang/String;
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdzy;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    move-object v0, v2

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzho;->zza()I

    move-result v2

    move v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move-object v1, v2

    move-object v2, v1

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v1

    const-string v3, "LATMTD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    move v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v2, v1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzhr;Lcom/google/android/gms/internal/ads/zzeae;)Z
    .locals 10
    .param p1    # Lcom/google/android/gms/internal/ads/zzhr;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/internal/ads/zzeae;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v1

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    move-object v7, v1

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    .line 3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v7

    move-object v5, v7

    move-object v7, v3

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    move-object v7, v5

    if-eqz v7, :cond_0

    move-object v7, v5

    array-length v7, v7

    if-nez v7, :cond_1

    :cond_0
    const/4 v7, 0x0

    move v0, v7

    .line 46
    :goto_0
    return v0

    .line 4
    :cond_1
    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 5
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 6
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    move-object v7, v3

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 7
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzz;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v7

    move-object v7, v3

    const-string v8, "pcam.jar"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 9
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v6, v7

    move-object v7, v4

    if-eqz v7, :cond_2

    move-object v7, v4

    array-length v7, v7

    if-lez v7, :cond_2

    move-object v7, v6

    move-object v8, v4

    .line 10
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzz;->zzb(Ljava/io/File;[B)Z

    move-result v7

    if-eqz v7, :cond_0

    :cond_2
    move-object v7, v3

    const-string v8, "pcbc"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 11
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v8, v5

    .line 12
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzz;->zzb(Ljava/io/File;[B)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v1

    .line 13
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v7

    const-string v8, "pcam.jar"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v3, v7

    move-object v7, v3

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    move-object v7, v2

    if-eqz v7, :cond_3

    move-object v7, v2

    move-object v8, v3

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzeae;->zza(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_3
    move-object v7, v1

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    move v1, v7

    :goto_1
    new-instance v7, Ljava/util/HashSet;

    move-object v3, v7

    move-object v7, v3

    .line 36
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v7, v0

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_4

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_4
    move-object v7, v0

    const/4 v8, 0x2

    .line 39
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    if-eqz v7, :cond_5

    move-object v7, v3

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    :cond_5
    move-object v7, v0

    .line 41
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    .line 42
    array-length v7, v7

    move v5, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_2
    move v7, v2

    move v8, v5

    if-ge v7, v8, :cond_7

    move-object v7, v4

    move v8, v2

    aget-object v7, v7, v8

    .line 43
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v7, v3

    move-object v8, v6

    .line 44
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    move-object v7, v6

    move-object v8, v0

    .line 45
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzz;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    .line 46
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v7

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v7, v1

    move v0, v7

    goto/16 :goto_0

    :cond_8
    move-object v7, v2

    const-string v8, "pcam.jar"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 17
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    const-string v8, "pcbc"

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdzy;->zza:Ljava/io/File;

    .line 18
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v4, v7

    move-object v7, v2

    const-string v8, "pcam.jar"

    move-object v9, v0

    .line 19
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v5, v7

    move-object v7, v2

    const-string v8, "pcbc"

    move-object v9, v0

    .line 20
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v7

    move-object v2, v7

    move-object v7, v3

    .line 21
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, v3

    move-object v8, v5

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-nez v7, :cond_9

    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_1

    :cond_9
    move-object v7, v4

    .line 22
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_d

    move-object v7, v4

    move-object v8, v2

    invoke-virtual {v7, v8}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhu;->zzi()Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    move-object v8, v1

    .line 24
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzht;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v7, v2

    move-object v8, v1

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzht;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v7, v2

    move-object v8, v1

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zze()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzht;->zzd(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v7, v2

    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zzf()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzht;->zze(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v7, v2

    move-object v8, v1

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zzd()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzht;->zzc(J)Lcom/google/android/gms/internal/ads/zzht;

    move-result-object v7

    move-object v7, v2

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzhu;

    move-object v1, v7

    move-object v7, v0

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v7

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Landroid/content/SharedPreferences;

    .line 31
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v3, v7

    move-object v7, v2

    if-eqz v7, :cond_a

    move-object v7, v1

    .line 32
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v7

    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    move-object v7, v3

    move-object v8, v0

    .line 33
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()Ljava/lang/String;

    move-result-object v8

    move-object v9, v2

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdzy;->zzb(Lcom/google/android/gms/internal/ads/zzhu;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    :cond_a
    move-object v7, v3

    move-object v8, v0

    .line 34
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdzy;->zzg()Ljava/lang/String;

    move-result-object v8

    move-object v9, v1

    invoke-static {v9}, Lcom/google/android/gms/internal/ads/zzdzy;->zzb(Lcom/google/android/gms/internal/ads/zzhu;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    move-object v7, v3

    .line 35
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-eqz v7, :cond_b

    const/4 v7, 0x1

    move v1, v7

    goto/16 :goto_1

    :cond_b
    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_1

    :cond_c
    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_1

    :cond_d
    const/4 v7, 0x0

    move v1, v7

    goto/16 :goto_1

    :cond_e
    const/4 v7, 0x0

    move v0, v7

    goto/16 :goto_0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzdzx;
    .locals 10

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v5, v0

    const/4 v6, 0x1

    .line 1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zzd(I)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    if-nez v5, :cond_0

    const/4 v5, 0x0

    move-object v0, v5

    .line 7
    :goto_0
    return-object v0

    .line 1
    :cond_0
    move-object v5, v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "pcam.jar"

    move-object v7, v0

    .line 2
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    move-object v5, v3

    const-string v6, "pcam"

    move-object v7, v0

    .line 4
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    :cond_1
    move-object v5, v0

    .line 5
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v5

    move-object v4, v5

    move-object v5, v3

    const-string v6, "pcopt"

    move-object v7, v4

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v4, v5

    move-object v5, v0

    .line 6
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    const-string v6, "pcbc"

    move-object v7, v0

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdzx;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v2

    move-object v7, v1

    move-object v8, v0

    move-object v9, v4

    .line 7
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzdzx;-><init>(Lcom/google/android/gms/internal/ads/zzhu;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    move-object v5, v3

    move-object v0, v5

    goto :goto_0
.end method

.method final zzd(I)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move v5, v1

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Landroid/content/SharedPreferences;

    move-object v6, v0

    .line 1
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zzg()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v1

    .line 3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    move-object v5, v1

    .line 4
    :try_start_0
    invoke-static {v5}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzhu;->zzg(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzhu;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "pcam.jar"

    move-object v7, v0

    .line 6
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    move v4, v5

    move v5, v4

    if-nez v5, :cond_0

    move-object v5, v3

    const-string v6, "pcam"

    move-object v7, v0

    .line 8
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    :cond_0
    move-object v5, v3

    const-string v6, "pcbc"

    move-object v7, v0

    .line 9
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzdzy;->zze()Ljava/io/File;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdzz;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    move-object v0, v5

    move-object v5, v1

    .line 10
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    move v1, v5

    move v5, v1

    if-eqz v5, :cond_1

    move-object v5, v0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    move v0, v5

    move v5, v0

    if-eqz v5, :cond_1

    move-object v5, v2

    move-object v0, v5

    :goto_1
    return-object v0

    .line 2
    :catch_0
    move-exception v5

    .line 10
    :cond_1
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdzy;->zzc:Landroid/content/SharedPreferences;

    move-object v6, v0

    .line 2
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdzy;->zzf()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    goto :goto_0
.end method
