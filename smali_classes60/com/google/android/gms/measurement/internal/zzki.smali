.class public final Lcom/google/android/gms/measurement/internal/zzki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgk;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzki;


# instance fields
.field private final zzA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/zzaf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzB:Lcom/google/android/gms/measurement/internal/zzko;

.field zza:J
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfg;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzes;

.field private zze:Lcom/google/android/gms/measurement/internal/zzai;

.field private zzf:Lcom/google/android/gms/measurement/internal/zzeu;

.field private zzg:Lcom/google/android/gms/measurement/internal/zzjx;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzy;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzkk;

.field private zzj:Lcom/google/android/gms/measurement/internal/zzhw;

.field private zzk:Lcom/google/android/gms/measurement/internal/zzjg;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzka;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zzfp;

.field private zzn:Z

.field private zzo:Z

.field private zzp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:I

.field private zzr:I

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Ljava/nio/channels/FileLock;

.field private zzw:Ljava/nio/channels/FileChannel;

.field private zzx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzfp;)V
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, v1

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v5, v1

    const/4 v6, 0x0

    iput-boolean v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzn:Z

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkg;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 1
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkg;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object v5, v2

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v5, v1

    move-object v6, v2

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzkj;->zza:Landroid/content/Context;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v5, v1

    const-wide/16 v6, -0x1

    iput-wide v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzka;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 4
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzka;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzl:Lcom/google/android/gms/measurement/internal/zzka;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkk;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 5
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v5, v3

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzes;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 7
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzes;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v5, v3

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v1

    .line 9
    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfg;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v5, v3

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    new-instance v5, Ljava/util/HashMap;

    move-object v3, v5

    move-object v5, v3

    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v5, v1

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzA:Ljava/util/Map;

    move-object v5, v1

    .line 12
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzkb;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzkb;-><init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkj;)V

    move-object v5, v3

    move-object v6, v4

    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zzh(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzX(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkj;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    .line 2
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzae;->zza(Lcom/google/android/gms/measurement/internal/zzad;)V

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 5
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjg;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v1

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzy;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 7
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v1

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzh:Lcom/google/android/gms/measurement/internal/zzy;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzhw;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 9
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v1

    .line 10
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzj:Lcom/google/android/gms/measurement/internal/zzhw;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzjx;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 11
    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzjx;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v1

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjz;->zzaa()V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    .line 13
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzeu;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/zzeu;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzf:Lcom/google/android/gms/measurement/internal/zzeu;

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzq:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzr:I

    if-eq v2, v3, :cond_0

    move-object v2, v0

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Not all upload components initialized"

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/measurement/internal/zzki;->zzq:I

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzr:I

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 18
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v2, v0

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzn:Z

    return-void
.end method

.method static synthetic zzY(Lcom/google/android/gms/measurement/internal/zzki;)Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v0, v1

    return-object v0
.end method

.method static final zzZ(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V
    .locals 8
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v5

    move-object v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_0
    move v5, v3

    move-object v6, v4

    .line 2
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    const-string v5, "_err"

    move-object v6, v4

    move v7, v3

    .line 3
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    :goto_1
    return-void

    .line 3
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "_err"

    .line 5
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v5, v3

    move v6, v1

    int-to-long v6, v6

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v5, v3

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v1, v5

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-string v6, "_ev"

    .line 9
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    .line 10
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v5

    move-object v5, v3

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object v2, v5

    move-object v5, v0

    move-object v6, v1

    .line 12
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf(Lcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v5

    move-object v5, v0

    move-object v6, v2

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzf(Lcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v5

    goto :goto_1
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/zzki;
    .locals 6

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    if-nez v3, :cond_1

    const-class v3, Lcom/google/android/gms/measurement/internal/zzki;

    move-object v1, v3

    move-object v3, v1

    monitor-enter v3

    :try_start_0
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v2, v3

    move-object v3, v2

    if-nez v3, :cond_0

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzkj;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 3
    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzkj;-><init>(Landroid/content/Context;)V

    move-object v3, v2

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzkj;

    move-object v0, v3

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzki;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    const/4 v5, 0x0

    .line 5
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzki;-><init>(Lcom/google/android/gms/measurement/internal/zzkj;Lcom/google/android/gms/measurement/internal/zzfp;)V

    move-object v3, v2

    sput-object v3, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    :cond_0
    move-object v3, v1

    .line 6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzki;->zzb:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v0, v3

    return-object v0

    :catchall_0
    move-exception v3

    move-object v0, v3

    move-object v3, v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, v0

    throw v3
.end method

.method static final zzaa(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v4

    move-object v3, v4

    const/4 v4, 0x0

    move v2, v4

    :goto_0
    move v4, v2

    move-object v5, v3

    .line 2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    move-object v4, v1

    move-object v5, v3

    move v6, v2

    .line 3
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v2

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v4

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    goto :goto_1
.end method

.method private final zzab(Ljava/lang/String;J)Z
    .locals 58
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 1
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v4

    .line 2
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    :try_start_0
    new-instance v40, Lcom/google/android/gms/measurement/internal/zzkh;

    move-object/from16 v28, v40

    move-object/from16 v40, v28

    move-object/from16 v41, v3

    const/16 v42, 0x0

    .line 3
    invoke-direct/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkh;-><init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkb;)V

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 4
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v4

    const/16 v41, 0x0

    move-wide/from16 v42, v5

    move-object/from16 v44, v3

    move-object/from16 v0, v44

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    move-wide/from16 v44, v0

    move-object/from16 v46, v28

    .line 5
    invoke-virtual/range {v40 .. v46}, Lcom/google/android/gms/measurement/internal/zzai;->zzW(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/zzkh;)V

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    if-eqz v40, :cond_0

    move-object/from16 v40, v4

    .line 6
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_1

    :cond_0
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 7
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v4

    .line 8
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    .line 9
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v3

    .line 10
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    const/16 v40, 0x0

    move/from16 v3, v40

    :goto_0
    return v3

    :cond_1
    move-object/from16 v40, v28

    :try_start_1
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 11
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdj;

    move-object/from16 v29, v40

    move-object/from16 v40, v29

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzh()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v3

    .line 12
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    sget-object v40, Lcom/google/android/gms/measurement/internal/zzea;->zzT:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v8, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v7

    move-object/from16 v42, v8

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v40

    move/from16 v24, v40

    const/16 v40, 0x0

    move/from16 v4, v40

    const/16 v40, 0x0

    move/from16 v7, v40

    const-wide/16 v40, 0x0

    move-wide/from16 v8, v40

    const/16 v40, 0x0

    move-object/from16 v10, v40

    const/16 v40, -0x1

    move/from16 v11, v40

    const/16 v40, 0x0

    move-object/from16 v12, v40

    const/16 v40, -0x1

    move/from16 v13, v40

    const/16 v40, 0x0

    move/from16 v14, v40

    :goto_1
    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object/from16 v40, v0

    .line 13
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v14

    move/from16 v41, v15

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_39

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object/from16 v40, v0

    move/from16 v41, v14

    .line 14
    invoke-interface/range {v40 .. v41}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object/from16 v25, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 15
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 16
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzfg;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-eqz v40, :cond_5

    move-object/from16 v40, v3

    .line 17
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 18
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    move-object/from16 v15, v40

    const-string v40, "Dropping blacklisted raw event. appId"

    move-object/from16 v16, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 19
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v17, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 20
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v40

    move-object/from16 v18, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v18

    move-object/from16 v44, v25

    .line 21
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v44

    invoke-virtual/range {v43 .. v44}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43

    .line 22
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 23
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 24
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzfg;->zzl(Ljava/lang/String;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-nez v40, :cond_4

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 25
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 26
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzfg;->zzm(Ljava/lang/String;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-eqz v40, :cond_2

    move/from16 v40, v7

    move/from16 v15, v40

    move-wide/from16 v40, v8

    move-wide/from16 v16, v40

    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move/from16 v40, v15

    move/from16 v7, v40

    move-wide/from16 v40, v16

    move-wide/from16 v8, v40

    move-object/from16 v40, v18

    move-object/from16 v10, v40

    move/from16 v40, v19

    move/from16 v11, v40

    move-object/from16 v40, v20

    move-object/from16 v12, v40

    move/from16 v40, v21

    move/from16 v13, v40

    goto/16 :goto_1

    :cond_2
    const-string v40, "_err"

    move-object/from16 v41, v25

    .line 27
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-nez v40, :cond_3

    move-object/from16 v40, v3

    .line 28
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v40, v0

    move-object/from16 v16, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 29
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v17, v40

    const-string v40, "_ev"

    move-object/from16 v18, v40

    move-object/from16 v40, v25

    .line 30
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v19, v40

    move-object/from16 v40, v3

    .line 31
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v20, v40

    sget-object v40, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v21, v40

    move-object/from16 v40, v20

    const/16 v41, 0x0

    move-object/from16 v42, v21

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v40

    move/from16 v20, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    const/16 v43, 0xb

    move-object/from16 v44, v18

    move-object/from16 v45, v19

    const/16 v46, 0x0

    move/from16 v47, v20

    .line 32
    invoke-virtual/range {v40 .. v47}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    move/from16 v40, v7

    move/from16 v15, v40

    move-wide/from16 v40, v8

    move-wide/from16 v16, v40

    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_2

    :cond_3
    move/from16 v40, v7

    move/from16 v15, v40

    move-wide/from16 v40, v8

    move-wide/from16 v16, v40

    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_2

    :cond_4
    move/from16 v40, v7

    move/from16 v15, v40

    move-wide/from16 v40, v8

    move-wide/from16 v16, v40

    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_2

    :cond_5
    move-object/from16 v40, v25

    .line 33
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    const-string v40, "_ai"

    move-object/from16 v16, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    .line 34
    invoke-static/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-eqz v40, :cond_7

    move-object/from16 v40, v25

    const-string v41, "_ai"

    .line 35
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    move-object/from16 v40, v3

    .line 36
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Renaming ad_impression to _ai"

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v40, v3

    .line 37
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x5

    .line 38
    invoke-static/range {v40 .. v41}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-eqz v40, :cond_7

    const/16 v40, 0x0

    move/from16 v15, v40

    :goto_3
    move-object/from16 v40, v25

    .line 39
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v40

    move/from16 v16, v40

    move/from16 v40, v15

    move/from16 v41, v16

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_7

    const-string v40, "ad_platform"

    move-object/from16 v41, v25

    move/from16 v42, v15

    .line 40
    invoke-virtual/range {v41 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v16, v40

    move/from16 v40, v16

    if-eqz v40, :cond_6

    move-object/from16 v40, v25

    move/from16 v41, v15

    .line 41
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    move/from16 v16, v40

    move/from16 v40, v16

    if-nez v40, :cond_6

    const-string v40, "admob"

    move-object/from16 v41, v25

    move/from16 v42, v15

    .line 42
    invoke-virtual/range {v41 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v40

    move/from16 v16, v40

    move/from16 v40, v16

    if-eqz v40, :cond_6

    move-object/from16 v40, v3

    .line 43
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 44
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "AdMob ad impression logged from app. Potentially duplicative."

    .line 45
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 46
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 47
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzfg;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v40

    move/from16 v21, v40

    move/from16 v40, v21

    if-nez v40, :cond_38

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 48
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    .line 49
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 50
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v40, v15

    .line 51
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->hashCode()I

    move-result v40

    sparse-switch v40, :sswitch_data_0

    :cond_8
    const/16 v40, -0x1

    move/from16 v15, v40

    :goto_4
    move/from16 v40, v15

    packed-switch v40, :pswitch_data_0

    const/16 v40, 0x0

    move/from16 v15, v40

    move/from16 v40, v4

    move/from16 v16, v40

    :goto_5
    move/from16 v40, v15

    if-eqz v40, :cond_c

    new-instance v40, Ljava/util/ArrayList;

    move-object/from16 v19, v40

    move-object/from16 v40, v19

    move-object/from16 v41, v25

    .line 112
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zza()Ljava/util/List;

    move-result-object v41

    invoke-direct/range {v40 .. v41}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v40, -0x1

    move/from16 v4, v40

    const/16 v40, -0x1

    move/from16 v15, v40

    const/16 v40, 0x0

    move/from16 v17, v40

    :goto_6
    move-object/from16 v40, v19

    .line 113
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v17

    move/from16 v41, v18

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_b

    const-string v40, "value"

    move-object/from16 v41, v19

    move/from16 v42, v17

    .line 114
    invoke-interface/range {v41 .. v42}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    if-eqz v40, :cond_9

    move/from16 v40, v17

    move/from16 v4, v40

    move/from16 v40, v15

    move/from16 v18, v40

    :goto_7
    add-int/lit8 v17, v17, 0x1

    move/from16 v40, v18

    move/from16 v15, v40

    goto :goto_6

    :cond_9
    const-string v40, "currency"

    move-object/from16 v41, v19

    move/from16 v42, v17

    .line 115
    invoke-interface/range {v41 .. v42}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    if-eqz v40, :cond_a

    move/from16 v40, v17

    move/from16 v18, v40

    goto :goto_7

    :cond_a
    move/from16 v40, v15

    move/from16 v18, v40

    goto :goto_7

    :cond_b
    move/from16 v40, v4

    const/16 v41, -0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_25

    :cond_c
    :goto_8
    const-string v40, "_e"

    move-object/from16 v41, v25

    .line 133
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_15

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 134
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    .line 135
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_fr"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    if-nez v40, :cond_14

    move-object/from16 v40, v12

    if-eqz v40, :cond_13

    move-object/from16 v40, v12

    .line 136
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v40

    move-object/from16 v42, v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v42

    sub-long v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0x3e8

    cmp-long v40, v40, v42

    if-gtz v40, :cond_12

    move-object/from16 v40, v12

    .line 137
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object/from16 v4, v40

    move-object/from16 v40, v3

    move-object/from16 v41, v25

    move-object/from16 v42, v4

    .line 138
    invoke-direct/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzki;->zzad(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z

    move-result v40

    move/from16 v10, v40

    move/from16 v40, v10

    if-eqz v40, :cond_11

    move-object/from16 v40, v29

    move/from16 v41, v13

    move-object/from16 v42, v4

    .line 139
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    const/16 v40, 0x0

    move-object/from16 v4, v40

    move/from16 v40, v11

    move/from16 v10, v40

    const/16 v40, 0x0

    move-object/from16 v15, v40

    :goto_9
    move-object/from16 v40, v4

    move-object/from16 v18, v40

    move/from16 v40, v10

    move/from16 v19, v40

    move-object/from16 v40, v15

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    :goto_a
    move/from16 v40, v24

    if-nez v40, :cond_10

    const-string v40, "_e"

    move-object/from16 v41, v25

    .line 172
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_f

    move-object/from16 v40, v25

    .line 173
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-nez v40, :cond_d

    move-object/from16 v40, v3

    .line 181
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 182
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Engagement event does not contain any parameters. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 183
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 184
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v40, v8

    move-wide/from16 v22, v40

    :goto_b
    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object/from16 v40, v0

    move/from16 v41, v14

    move-object/from16 v42, v25

    .line 185
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v42

    check-cast v42, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v42}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move/from16 v40, v7

    const/16 v41, 0x1

    add-int/lit8 v40, v40, 0x1

    move/from16 v15, v40

    .line 186
    move-object/from16 v40, v29

    move-object/from16 v41, v25

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzf(Lcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move/from16 v40, v16

    move/from16 v4, v40

    move-wide/from16 v40, v22

    move-wide/from16 v16, v40

    goto/16 :goto_2

    :cond_d
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 174
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    .line 175
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_et"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Long;

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    if-nez v40, :cond_e

    move-object/from16 v40, v3

    .line 176
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 177
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Engagement event does not include duration. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 178
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 179
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide/from16 v40, v8

    move-wide/from16 v22, v40

    goto :goto_b

    :cond_e
    move-object/from16 v40, v4

    .line 180
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v32, v40

    move-wide/from16 v40, v8

    move-wide/from16 v42, v32

    add-long v40, v40, v42

    move-wide/from16 v22, v40

    goto/16 :goto_b

    :cond_f
    move-wide/from16 v40, v8

    move-wide/from16 v22, v40

    goto/16 :goto_b

    :cond_10
    move-wide/from16 v40, v8

    move-wide/from16 v22, v40

    goto/16 :goto_b

    :cond_11
    move-object/from16 v40, v25

    move-object/from16 v4, v40

    move/from16 v40, v7

    move/from16 v10, v40

    move-object/from16 v40, v12

    move-object/from16 v15, v40

    goto/16 :goto_9

    :cond_12
    move-object/from16 v40, v25

    move-object/from16 v18, v40

    move/from16 v40, v7

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_13
    move-object/from16 v40, v25

    move-object/from16 v18, v40

    move/from16 v40, v7

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_14
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_15
    const-string v40, "_vs"

    move-object/from16 v41, v25

    .line 140
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_1a

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 141
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    .line 142
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_et"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    if-nez v40, :cond_19

    move-object/from16 v40, v10

    if-eqz v40, :cond_18

    move-object/from16 v40, v10

    .line 143
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v40

    move-object/from16 v42, v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v42

    sub-long v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0x3e8

    cmp-long v40, v40, v42

    if-gtz v40, :cond_17

    move-object/from16 v40, v10

    .line 144
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object/from16 v4, v40

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v25

    .line 145
    invoke-direct/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzki;->zzad(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z

    move-result v40

    move/from16 v12, v40

    move/from16 v40, v12

    if-eqz v40, :cond_16

    move-object/from16 v40, v29

    move/from16 v41, v11

    move-object/from16 v42, v4

    .line 146
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    const/16 v40, 0x0

    move-object/from16 v18, v40

    const/16 v40, 0x0

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    :goto_c
    move/from16 v40, v11

    move/from16 v19, v40

    goto/16 :goto_a

    :cond_16
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move-object/from16 v40, v25

    move-object/from16 v20, v40

    move/from16 v40, v7

    move/from16 v21, v40

    goto :goto_c

    :cond_17
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v25

    move-object/from16 v20, v40

    move/from16 v40, v7

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_18
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v25

    move-object/from16 v20, v40

    move/from16 v40, v7

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_19
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_1a
    move-object/from16 v40, v3

    .line 147
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 148
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    sget-object v40, Lcom/google/android/gms/measurement/internal/zzea;->zzaj:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v17, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    move-object/from16 v42, v17

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_24

    const-string v40, "_ab"

    move-object/from16 v41, v25

    .line 149
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_23

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 150
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    .line 151
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_et"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    if-nez v40, :cond_22

    move-object/from16 v40, v10

    if-eqz v40, :cond_21

    move-object/from16 v40, v10

    .line 152
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v40

    move-object/from16 v42, v25

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v42

    sub-long v40, v40, v42

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->abs(J)J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0xfa0

    cmp-long v40, v40, v42

    if-gtz v40, :cond_20

    move-object/from16 v40, v10

    .line 153
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object/from16 v10, v40

    move-object/from16 v40, v3

    move-object/from16 v41, v10

    move-object/from16 v42, v25

    .line 154
    invoke-direct/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzki;->zzae(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V

    const-string v40, "_e"

    move-object/from16 v41, v10

    .line 155
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    .line 156
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 157
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v10

    .line 158
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_sn"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 159
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v10

    .line 160
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_sc"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 161
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v10

    .line 162
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_si"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v17, v40

    move-object/from16 v40, v4

    if-eqz v40, :cond_1f

    move-object/from16 v40, v4

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    :goto_d
    move-object/from16 v40, v4

    .line 163
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    if-nez v40, :cond_1b

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 164
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    const-string v41, "_sn"

    move-object/from16 v42, v4

    .line 165
    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v40, v15

    if-eqz v40, :cond_1e

    move-object/from16 v40, v15

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    :goto_e
    move-object/from16 v40, v4

    .line 166
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    if-nez v40, :cond_1c

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 167
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    const-string v41, "_sc"

    move-object/from16 v42, v4

    .line 168
    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1c
    move-object/from16 v40, v17

    if-eqz v40, :cond_1d

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 169
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v25

    const-string v41, "_si"

    move-object/from16 v42, v17

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v42

    .line 170
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v40, v29

    move/from16 v41, v11

    move-object/from16 v42, v10

    .line 171
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    const/16 v40, 0x0

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_1e
    const-string v40, ""

    move-object/from16 v4, v40

    goto :goto_e

    :cond_1f
    const-string v40, ""

    move-object/from16 v4, v40

    goto/16 :goto_d

    :cond_20
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_21
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_22
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_23
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_24
    move-object/from16 v40, v10

    move-object/from16 v18, v40

    move/from16 v40, v11

    move/from16 v19, v40

    move-object/from16 v40, v12

    move-object/from16 v20, v40

    move/from16 v40, v13

    move/from16 v21, v40

    goto/16 :goto_a

    :cond_25
    move-object/from16 v40, v19

    move/from16 v41, v4

    .line 116
    invoke-interface/range {v40 .. v41}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v40

    move/from16 v17, v40

    move/from16 v40, v17

    if-nez v40, :cond_26

    move-object/from16 v40, v19

    move/from16 v41, v4

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzi()Z

    move-result v40

    move/from16 v17, v40

    move/from16 v40, v17

    if-nez v40, :cond_26

    move-object/from16 v40, v3

    .line 129
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Value must be specified with a numeric type."

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v40, v25

    move/from16 v41, v4

    .line 130
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    move-object/from16 v40, v25

    const-string v41, "_c"

    .line 131
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzki;->zzaa(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    move-object/from16 v40, v25

    const/16 v41, 0x12

    const-string v42, "value"

    .line 132
    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzki;->zzZ(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_26
    move/from16 v40, v15

    const/16 v41, -0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_28

    :cond_27
    move-object/from16 v40, v3

    .line 123
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 124
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    .line 125
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v40, v25

    move/from16 v41, v4

    .line 126
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    move-object/from16 v40, v25

    const-string v41, "_c"

    .line 127
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzki;->zzaa(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    move-object/from16 v40, v25

    const/16 v41, 0x13

    const-string v42, "currency"

    .line 128
    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzki;->zzZ(Lcom/google/android/gms/internal/measurement/zzdb;ILjava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    move-object/from16 v40, v19

    move/from16 v41, v15

    .line 117
    invoke-interface/range {v40 .. v41}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdg;

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v17, v40

    move-object/from16 v40, v17

    .line 118
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    move/from16 v15, v40

    move/from16 v40, v15

    const/16 v41, 0x3

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_27

    const/16 v40, 0x0

    move/from16 v15, v40

    :goto_f
    move-object/from16 v40, v17

    .line 119
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v15

    move/from16 v41, v18

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_c

    move-object/from16 v40, v17

    move/from16 v41, v15

    .line 120
    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->codePointAt(I)I

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    .line 121
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->isLetter(I)Z

    move-result v40

    move/from16 v19, v40

    move/from16 v40, v19

    if-eqz v40, :cond_27

    move/from16 v40, v18

    .line 122
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->charCount(I)I

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v15

    move/from16 v41, v18

    add-int v40, v40, v41

    move/from16 v15, v40

    goto :goto_f

    :pswitch_0
    const/16 v40, 0x0

    move/from16 v15, v40

    const/16 v40, 0x0

    move/from16 v16, v40

    const/16 v40, 0x0

    move/from16 v17, v40

    :goto_10
    move-object/from16 v40, v25

    .line 52
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v17

    move/from16 v41, v18

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_2b

    const-string v40, "_c"

    move-object/from16 v41, v25

    move/from16 v42, v17

    .line 53
    invoke-virtual/range {v41 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    if-eqz v40, :cond_29

    move-object/from16 v40, v25

    move/from16 v41, v17

    .line 54
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    const-wide/16 v41, 0x1

    .line 55
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v25

    move/from16 v41, v17

    move-object/from16 v42, v15

    .line 56
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v42

    check-cast v42, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 57
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    const/16 v40, 0x1

    move/from16 v15, v40

    move/from16 v40, v16

    move/from16 v18, v40

    :goto_11
    add-int/lit8 v17, v17, 0x1

    move/from16 v40, v18

    move/from16 v16, v40

    goto :goto_10

    :cond_29
    const-string v40, "_r"

    move-object/from16 v41, v25

    move/from16 v42, v17

    .line 58
    invoke-virtual/range {v41 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v18, v40

    move/from16 v40, v18

    if-eqz v40, :cond_2a

    move-object/from16 v40, v25

    move/from16 v41, v17

    .line 59
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object/from16 v16, v40

    move-object/from16 v40, v16

    const-wide/16 v41, 0x1

    .line 60
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v25

    move/from16 v41, v17

    move-object/from16 v42, v16

    .line 61
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v42

    check-cast v42, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 62
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    const/16 v40, 0x1

    move/from16 v18, v40

    goto :goto_11

    :cond_2a
    move/from16 v40, v16

    move/from16 v18, v40

    goto :goto_11

    :cond_2b
    move/from16 v40, v15

    if-nez v40, :cond_2c

    move/from16 v40, v21

    if-eqz v40, :cond_2c

    move-object/from16 v40, v3

    .line 63
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 64
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    move-object/from16 v15, v40

    const-string v40, "Marking event as conversion"

    move-object/from16 v17, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 65
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v40

    move-object/from16 v18, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v43, v25

    .line 66
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 67
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    const-string v41, "_c"

    .line 69
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v15

    const-wide/16 v41, 0x1

    .line 70
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v25

    move-object/from16 v41, v15

    .line 71
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    :cond_2c
    move/from16 v40, v16

    if-nez v40, :cond_2d

    move-object/from16 v40, v3

    .line 72
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 73
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    move-object/from16 v15, v40

    const-string v40, "Marking event as real-time"

    move-object/from16 v16, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 74
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v40

    move-object/from16 v17, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v25

    .line 75
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v43

    invoke-virtual/range {v42 .. v43}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    .line 76
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdg;->zzn()Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    const-string v41, "_r"

    .line 78
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v15

    const-wide/16 v41, 0x1

    .line 79
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v25

    move-object/from16 v41, v15

    .line 80
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzg(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    :cond_2d
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 81
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    move-object/from16 v41, v3

    .line 82
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzki;->zzu()J

    move-result-wide v41

    move-object/from16 v43, v28

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v43, v0

    .line 83
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x1

    .line 84
    invoke-virtual/range {v40 .. v48}, Lcom/google/android/gms/measurement/internal/zzai;->zzu(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v40

    move-object/from16 v0, v40

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    move-wide/from16 v40, v0

    move-wide/from16 v34, v40

    move-object/from16 v40, v3

    .line 85
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v16, v40

    move-object/from16 v40, v15

    move-object/from16 v41, v16

    sget-object v42, Lcom/google/android/gms/measurement/internal/zzea;->zzn:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v40

    move/from16 v15, v40

    move-wide/from16 v40, v34

    move/from16 v42, v15

    move/from16 v0, v42

    int-to-long v0, v0

    move-wide/from16 v42, v0

    cmp-long v40, v40, v42

    if-lez v40, :cond_37

    move-object/from16 v40, v25

    const-string v41, "_r"

    .line 86
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzki;->zzaa(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;)V

    move/from16 v40, v4

    move/from16 v16, v40

    :goto_12
    move-object/from16 v40, v25

    .line 87
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v40

    move/from16 v4, v40

    move/from16 v40, v4

    if-eqz v40, :cond_36

    move/from16 v40, v21

    if-eqz v40, :cond_35

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 88
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    .line 89
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzki;->zzu()J

    move-result-wide v41

    move-object/from16 v43, v28

    move-object/from16 v0, v43

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v43, v0

    .line 90
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v43

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    .line 91
    invoke-virtual/range {v40 .. v48}, Lcom/google/android/gms/measurement/internal/zzai;->zzu(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v40

    move-object/from16 v0, v40

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzc:J

    move-wide/from16 v40, v0

    move-wide/from16 v30, v40

    move-object/from16 v40, v3

    .line 92
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v4, v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v15, v40

    move-object/from16 v40, v4

    move-object/from16 v41, v15

    sget-object v42, Lcom/google/android/gms/measurement/internal/zzea;->zzm:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v40

    move/from16 v4, v40

    move-wide/from16 v40, v30

    move/from16 v42, v4

    move/from16 v0, v42

    int-to-long v0, v0

    move-wide/from16 v42, v0

    cmp-long v40, v40, v42

    if-lez v40, :cond_34

    move-object/from16 v40, v3

    .line 93
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 94
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Too many conversions. Not logging as conversion. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 95
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 96
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v40, 0x0

    move/from16 v4, v40

    const/16 v40, 0x0

    move-object/from16 v15, v40

    const/16 v40, -0x1

    move/from16 v17, v40

    const/16 v40, 0x0

    move/from16 v18, v40

    :goto_13
    move-object/from16 v40, v25

    .line 97
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzb()I

    move-result v40

    move/from16 v19, v40

    move/from16 v40, v18

    move/from16 v41, v19

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_30

    move-object/from16 v40, v25

    move/from16 v41, v18

    .line 98
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzc(I)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v19, v40

    const-string v40, "_c"

    move-object/from16 v41, v19

    .line 99
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v20, v40

    move/from16 v40, v20

    if-eqz v40, :cond_2e

    move-object/from16 v40, v19

    .line 100
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object/from16 v15, v40

    move/from16 v40, v18

    move/from16 v19, v40

    move/from16 v40, v4

    move/from16 v20, v40

    :goto_14
    add-int/lit8 v18, v18, 0x1

    move/from16 v40, v20

    move/from16 v4, v40

    move/from16 v40, v19

    move/from16 v17, v40

    goto :goto_13

    :cond_2e
    const-string v40, "_err"

    move-object/from16 v41, v19

    .line 101
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v19, v40

    move/from16 v40, v19

    if-eqz v40, :cond_2f

    move/from16 v40, v17

    move/from16 v19, v40

    const/16 v40, 0x1

    move/from16 v20, v40

    goto :goto_14

    :cond_2f
    move/from16 v40, v17

    move/from16 v19, v40

    move/from16 v40, v4

    move/from16 v20, v40

    goto :goto_14

    :cond_30
    move/from16 v40, v4

    if-eqz v40, :cond_33

    move-object/from16 v40, v15

    if-eqz v40, :cond_31

    move-object/from16 v40, v25

    move/from16 v41, v17

    .line 111
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzj(I)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_31
    const/16 v40, 0x0

    move-object/from16 v4, v40

    :goto_15
    move-object/from16 v40, v4

    if-eqz v40, :cond_32

    move-object/from16 v40, v4

    .line 102
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzay()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdf;

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    const-string v41, "_err"

    .line 103
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v4

    const-wide/16 v41, 0xa

    .line 104
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdf;->zzd(J)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v40

    move-object/from16 v40, v25

    move/from16 v41, v17

    move-object/from16 v42, v4

    .line 105
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v42

    check-cast v42, Lcom/google/android/gms/internal/measurement/zzdg;

    .line 106
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzd(ILcom/google/android/gms/internal/measurement/zzdg;)Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object v40

    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_32
    move-object/from16 v40, v3

    .line 107
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 108
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Did not find conversion parameter. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 109
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 110
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_33
    move-object/from16 v40, v15

    move-object/from16 v4, v40

    goto :goto_15

    :cond_34
    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_35
    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_36
    move/from16 v40, v21

    move/from16 v15, v40

    goto/16 :goto_5

    :cond_37
    const/16 v40, 0x1

    move/from16 v16, v40

    goto/16 :goto_12

    :sswitch_0
    move-object/from16 v40, v15

    const-string v41, "_ui"

    .line 51
    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_8

    const/16 v40, 0x1

    move/from16 v15, v40

    goto/16 :goto_4

    :sswitch_1
    move-object/from16 v40, v15

    const-string v41, "_ug"

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_8

    const/16 v40, 0x2

    move/from16 v15, v40

    goto/16 :goto_4

    :sswitch_2
    move-object/from16 v40, v15

    const-string v41, "_in"

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_8

    const/16 v40, 0x0

    move/from16 v15, v40

    goto/16 :goto_4

    :cond_38
    const/16 v40, 0x0

    move/from16 v15, v40

    const/16 v40, 0x0

    move/from16 v16, v40

    const/16 v40, 0x0

    move/from16 v17, v40

    goto/16 :goto_10

    :cond_39
    move/from16 v40, v24

    if-eqz v40, :cond_70

    move-wide/from16 v40, v8

    move-wide/from16 v24, v40

    const/16 v40, 0x0

    move/from16 v10, v40

    :goto_16
    move/from16 v40, v10

    move/from16 v41, v7

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_3f

    move-object/from16 v40, v29

    move/from16 v41, v10

    .line 187
    :try_start_2
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v40

    move-object/from16 v8, v40

    const-string v40, "_e"

    move-object/from16 v41, v8

    .line 188
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    if-eqz v40, :cond_3a

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 189
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    const-string v41, "_fr"

    .line 190
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-eqz v40, :cond_3a

    move-object/from16 v40, v29

    move/from16 v41, v10

    .line 196
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzi(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    add-int/lit8 v7, v7, -0x1

    move/from16 v40, v10

    const/16 v41, -0x1

    add-int/lit8 v40, v40, -0x1

    move/from16 v8, v40

    move-wide/from16 v40, v24

    move-wide/from16 v11, v40

    :goto_17
    move/from16 v40, v8

    const/16 v41, 0x1

    add-int/lit8 v40, v40, 0x1

    move/from16 v10, v40

    move-wide/from16 v40, v11

    move-wide/from16 v24, v40

    goto :goto_16

    :cond_3a
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 191
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    const-string v41, "_et"

    .line 192
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-eqz v40, :cond_3e

    move-object/from16 v40, v8

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    if-eqz v40, :cond_3d

    move-object/from16 v40, v8

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v40

    .line 193
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v8, v40

    :goto_18
    move-object/from16 v40, v8

    if-eqz v40, :cond_3c

    move-object/from16 v40, v8

    .line 194
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0x0

    cmp-long v40, v40, v42

    if-lez v40, :cond_3b

    move-object/from16 v40, v8

    .line 195
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v24

    move-wide/from16 v42, v30

    add-long v40, v40, v42

    move-wide/from16 v5, v40

    move/from16 v40, v10

    move/from16 v8, v40

    move-wide/from16 v40, v5

    move-wide/from16 v11, v40

    goto :goto_17

    :cond_3b
    move/from16 v40, v10

    move/from16 v8, v40

    move-wide/from16 v40, v24

    move-wide/from16 v11, v40

    goto :goto_17

    :cond_3c
    move/from16 v40, v10

    move/from16 v8, v40

    move-wide/from16 v40, v24

    move-wide/from16 v11, v40

    goto :goto_17

    :cond_3d
    const/16 v40, 0x0

    move-object/from16 v8, v40

    goto :goto_18

    :cond_3e
    move/from16 v40, v10

    move/from16 v8, v40

    move-wide/from16 v40, v24

    move-wide/from16 v11, v40

    goto/16 :goto_17

    :cond_3f
    move-wide/from16 v40, v24

    move-wide/from16 v5, v40

    :goto_19
    move-object/from16 v40, v3

    move-object/from16 v41, v29

    move-wide/from16 v42, v5

    const/16 v44, 0x0

    .line 197
    invoke-direct/range {v40 .. v44}, Lcom/google/android/gms/measurement/internal/zzki;->zzac(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V

    move-object/from16 v40, v29

    .line 198
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzb()Ljava/util/List;

    move-result-object v40

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    move-object/from16 v7, v40

    :cond_40
    move-object/from16 v40, v7

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_41

    const-string v40, "_s"

    move-object/from16 v41, v7

    invoke-interface/range {v41 .. v41}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 199
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdc;->zzd()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v7, v40

    move-object/from16 v40, v7

    .line 200
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v7

    move-object/from16 v41, v29

    .line 201
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v41

    const-string v42, "_se"

    .line 202
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_41
    move-object/from16 v40, v29

    const-string v41, "_sid"

    .line 203
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzu(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    move-result v40

    move/from16 v7, v40

    move/from16 v40, v7

    if-ltz v40, :cond_6f

    move-object/from16 v40, v3

    move-object/from16 v41, v29

    move-wide/from16 v42, v5

    const/16 v44, 0x1

    .line 204
    invoke-direct/range {v40 .. v44}, Lcom/google/android/gms/measurement/internal/zzki;->zzac(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V

    :cond_42
    :goto_1a
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    move-object/from16 v7, v40

    move-object/from16 v40, v7

    .line 211
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v7

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 212
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 213
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Checking account type status for ad personalization signals"

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v40, v7

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 214
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    .line 215
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzfg;->zzf(Ljava/lang/String;)Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_43

    move-object/from16 v40, v7

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 216
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    .line 217
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-eqz v40, :cond_43

    move-object/from16 v40, v8

    .line 218
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_43

    move-object/from16 v40, v7

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 219
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v40

    .line 220
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzam;->zzf()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_43

    move-object/from16 v40, v7

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 221
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 222
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Turning off ad personalization due to account type"

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    const-string v41, "_npa"

    .line 224
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v41, v0

    .line 225
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v41

    .line 226
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzam;->zzd()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v40

    move-object/from16 v40, v8

    const-wide/16 v41, 0x1

    .line 227
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v40

    move-object/from16 v40, v8

    .line 228
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object/from16 v8, v40

    const/16 v40, 0x0

    move/from16 v7, v40

    :goto_1b
    move-object/from16 v40, v29

    .line 229
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzk()I

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v7

    move/from16 v41, v9

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_6e

    const-string v40, "_npa"

    move-object/from16 v41, v29

    move/from16 v42, v7

    .line 230
    invoke-virtual/range {v41 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzl(I)Lcom/google/android/gms/internal/measurement/zzdv;

    move-result-object v41

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdv;->zzc()Ljava/lang/String;

    move-result-object v41

    .line 231
    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    if-eqz v40, :cond_6d

    move-object/from16 v40, v29

    move/from16 v41, v7

    move-object/from16 v42, v8

    .line 233
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    .line 234
    :cond_43
    :goto_1c
    move-object/from16 v40, v29

    const-wide v41, 0x7fffffffffffffffL

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v29

    const-wide/high16 v41, -0x8000000000000000L

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    const/16 v40, 0x0

    move/from16 v7, v40

    :goto_1d
    move-object/from16 v40, v29

    .line 235
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v7

    move/from16 v41, v8

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_46

    move-object/from16 v40, v29

    move/from16 v41, v7

    .line 236
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 237
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-object/from16 v40, v29

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v40

    move-wide/from16 v32, v40

    move-wide/from16 v40, v30

    move-wide/from16 v42, v32

    cmp-long v40, v40, v42

    if-gez v40, :cond_44

    move-object/from16 v40, v29

    move-object/from16 v41, v8

    .line 238
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzt(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :cond_44
    move-object/from16 v40, v8

    .line 239
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-object/from16 v40, v29

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v40

    move-wide/from16 v32, v40

    move-wide/from16 v40, v30

    move-wide/from16 v42, v32

    cmp-long v40, v40, v42

    if-lez v40, :cond_45

    move-object/from16 v40, v29

    move-object/from16 v41, v8

    .line 240
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzv(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :cond_45
    add-int/lit8 v7, v7, 0x1

    goto :goto_1d

    :cond_46
    move-object/from16 v40, v29

    .line 241
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzac()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v29

    .line 242
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzZ()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzh:Lcom/google/android/gms/measurement/internal/zzy;

    move-object/from16 v40, v0

    move-object/from16 v7, v40

    move-object/from16 v40, v7

    .line 243
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v29

    move-object/from16 v41, v7

    move-object/from16 v42, v29

    .line 244
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v29

    .line 245
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdj;->zzb()Ljava/util/List;

    move-result-object v43

    move-object/from16 v44, v29

    .line 246
    invoke-virtual/range {v44 .. v44}, Lcom/google/android/gms/internal/measurement/zzdj;->zzj()Ljava/util/List;

    move-result-object v44

    move-object/from16 v45, v29

    .line 247
    invoke-virtual/range {v45 .. v45}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v45

    invoke-static/range {v45 .. v46}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v45

    move-object/from16 v46, v29

    .line 248
    invoke-virtual/range {v46 .. v46}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    .line 249
    invoke-virtual/range {v41 .. v46}, Lcom/google/android/gms/measurement/internal/zzy;->zzb(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v41

    .line 250
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzY(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v3

    .line 251
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v40

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzae;->zzx(Ljava/lang/String;)Z

    move-result v40

    move/from16 v7, v40

    move/from16 v40, v7

    if-eqz v40, :cond_5f

    new-instance v40, Ljava/util/HashMap;

    move-object/from16 v12, v40

    move-object/from16 v40, v12

    .line 252
    invoke-direct/range {v40 .. v40}, Ljava/util/HashMap;-><init>()V

    new-instance v40, Ljava/util/ArrayList;

    move-object/from16 v13, v40

    move-object/from16 v40, v13

    .line 253
    invoke-direct/range {v40 .. v40}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v40, v3

    .line 254
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzkp;->zzf()Ljava/security/SecureRandom;

    move-result-object v40

    move-object/from16 v14, v40

    const/16 v40, 0x0

    move/from16 v7, v40

    :goto_1e
    move-object/from16 v40, v29

    .line 255
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v7

    move/from16 v41, v8

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_5d

    move-object/from16 v40, v29

    move/from16 v41, v7

    .line 256
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzd(I)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdb;

    move-object/from16 v15, v40

    move-object/from16 v40, v15

    .line 257
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v40

    const-string v41, "_ep"

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_4c

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 324
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    .line 325
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_en"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/String;

    move-object/from16 v8, v40

    move-object/from16 v40, v12

    move-object/from16 v41, v8

    .line 326
    invoke-interface/range {v40 .. v41}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-nez v40, :cond_4b

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    .line 327
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 328
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v10, v40

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v8

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v42

    check-cast v42, Ljava/lang/String;

    .line 329
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v40

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-eqz v40, :cond_4a

    move-object/from16 v40, v12

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    .line 330
    invoke-interface/range {v40 .. v42}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v40, v9

    move-object/from16 v8, v40

    :goto_1f
    move-object/from16 v40, v8

    if-eqz v40, :cond_49

    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-nez v40, :cond_49

    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-eqz v40, :cond_47

    move-object/from16 v40, v9

    .line 331
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0x1

    cmp-long v40, v40, v42

    if-lez v40, :cond_47

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 332
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    const-string v41, "_sr"

    move-object/from16 v42, v8

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v42, v0

    .line 333
    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_47
    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-eqz v40, :cond_48

    move-object/from16 v40, v8

    .line 334
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_48

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 335
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    const-string v41, "_efs"

    const-wide/16 v42, 0x1

    .line 336
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_48
    move-object/from16 v40, v13

    move-object/from16 v41, v15

    .line 337
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v40

    :cond_49
    move-object/from16 v40, v29

    move/from16 v41, v7

    move-object/from16 v42, v15

    .line 338
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :goto_20
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1e

    :cond_4a
    move-object/from16 v40, v9

    move-object/from16 v8, v40

    goto/16 :goto_1f

    :cond_4b
    move-object/from16 v40, v9

    move-object/from16 v8, v40

    goto/16 :goto_1f

    :cond_4c
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 258
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 259
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v9, v40

    move-object/from16 v40, v8

    move-object/from16 v41, v9

    const-string v42, "measurement.account.time_zone_offset_minutes"

    .line 260
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzfg;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v40

    move-object/from16 v10, v40

    move-object/from16 v40, v10

    .line 261
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v40

    move/from16 v11, v40

    move/from16 v40, v11

    if-nez v40, :cond_5c

    move-object/from16 v40, v10

    .line 262
    :try_start_3
    invoke-static/range {v40 .. v40}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    move-wide/from16 v26, v40

    :goto_21
    move-object/from16 v40, v3

    .line 266
    :try_start_4
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v40

    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v41

    move-wide/from16 v43, v26

    invoke-virtual/range {v40 .. v44}, Lcom/google/android/gms/measurement/internal/zzkp;->zzab(JJ)J

    move-result-wide v40

    move-wide/from16 v36, v40

    move-object/from16 v40, v15

    .line 267
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    move-object/from16 v8, v40

    const-wide/16 v40, 0x1

    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v9, v40

    const-string v40, "_dbg"

    move-object/from16 v10, v40

    move-object/from16 v40, v10

    .line 268
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    move/from16 v11, v40

    move/from16 v40, v11

    if-nez v40, :cond_4e

    move-object/from16 v40, v8

    .line 269
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdc;->zza()Ljava/util/List;

    move-result-object v40

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    move-object/from16 v8, v40

    :cond_4d
    move-object/from16 v40, v8

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    move/from16 v11, v40

    move/from16 v40, v11

    if-eqz v40, :cond_4e

    move-object/from16 v40, v8

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdg;

    move-object/from16 v11, v40

    move-object/from16 v40, v10

    move-object/from16 v41, v11

    .line 270
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzb()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v16, v40

    move/from16 v40, v16

    if-eqz v40, :cond_4d

    move-object/from16 v40, v9

    move-object/from16 v41, v11

    .line 271
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v41

    invoke-static/range {v41 .. v42}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-nez v40, :cond_5b

    :cond_4e
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 272
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 273
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v15

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzfg;->zzk(Ljava/lang/String;Ljava/lang/String;)I

    move-result v40

    move/from16 v8, v40

    :goto_22
    move/from16 v40, v8

    if-gtz v40, :cond_4f

    move-object/from16 v40, v3

    .line 274
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 275
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Sample rate must be positive. event, rate"

    move-object/from16 v42, v15

    .line 276
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    move/from16 v43, v8

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    .line 277
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v40, v29

    move/from16 v41, v7

    move-object/from16 v42, v15

    .line 278
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_20

    :cond_4f
    move-object/from16 v40, v12

    move-object/from16 v41, v15

    .line 279
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {v40 .. v41}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-nez v40, :cond_50

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    .line 280
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v9

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 281
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v15

    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v40

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-nez v40, :cond_50

    move-object/from16 v40, v3

    .line 282
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 283
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Event being bundled has no eventAggregate. appId, eventName"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 284
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v43, v15

    .line 285
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v43

    .line 286
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v40, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 287
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v15

    .line 288
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v42

    const-wide/16 v43, 0x1

    const-wide/16 v45, 0x1

    const-wide/16 v47, 0x1

    move-object/from16 v49, v15

    .line 289
    invoke-virtual/range {v49 .. v49}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v49

    const-wide/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    invoke-direct/range {v40 .. v56}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    :cond_50
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 290
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    .line 291
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v40

    check-cast v40, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v41, "_eid"

    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzA(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/lang/Long;

    move-object/from16 v16, v40

    move-object/from16 v40, v16

    if-eqz v40, :cond_5a

    const/16 v40, 0x1

    move/from16 v10, v40

    :goto_23
    move/from16 v40, v10

    .line 292
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move-object/from16 v17, v40

    move/from16 v40, v8

    const/16 v41, 0x1

    move/from16 v0, v40

    move/from16 v1, v41

    if-ne v0, v1, :cond_53

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    .line 293
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v40, v17

    .line 294
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_52

    move-object/from16 v40, v9

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzi:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-nez v40, :cond_51

    move-object/from16 v40, v9

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzj:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-nez v40, :cond_51

    move-object/from16 v40, v9

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzk:Ljava/lang/Boolean;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-eqz v40, :cond_52

    :cond_51
    move-object/from16 v40, v9

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 295
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    .line 296
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v8

    invoke-interface/range {v40 .. v42}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    :cond_52
    move-object/from16 v40, v29

    move/from16 v41, v7

    move-object/from16 v42, v15

    .line 297
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_20

    :cond_53
    move-object/from16 v40, v14

    move/from16 v41, v8

    .line 298
    invoke-virtual/range {v40 .. v41}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v40

    move/from16 v10, v40

    move/from16 v40, v10

    if-nez v40, :cond_56

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 299
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move/from16 v40, v8

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    .line 300
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v15

    const-string v41, "_sr"

    move-object/from16 v42, v8

    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    .line 301
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v40, v17

    .line 302
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move/from16 v10, v40

    move/from16 v40, v10

    if-eqz v40, :cond_55

    move-object/from16 v40, v9

    const/16 v41, 0x0

    move-object/from16 v42, v8

    const/16 v43, 0x0

    .line 303
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v40

    move-object/from16 v8, v40

    :goto_24
    move-object/from16 v40, v12

    move-object/from16 v41, v15

    .line 304
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v8

    move-object/from16 v43, v15

    .line 305
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v43

    move-wide/from16 v45, v36

    invoke-virtual/range {v42 .. v46}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v42

    .line 306
    invoke-interface/range {v40 .. v42}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    :cond_54
    :goto_25
    move-object/from16 v40, v29

    move/from16 v41, v7

    move-object/from16 v42, v15

    .line 323
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zze(ILcom/google/android/gms/internal/measurement/zzdb;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_20

    :cond_55
    move-object/from16 v40, v9

    move-object/from16 v8, v40

    goto :goto_24

    :cond_56
    move-object/from16 v40, v9

    .line 307
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzh:Ljava/lang/Long;

    move-object/from16 v40, v0

    move-object/from16 v10, v40

    move-object/from16 v40, v10

    if-eqz v40, :cond_59

    move-object/from16 v40, v10

    .line 308
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Long;->longValue()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    move-wide/from16 v10, v40

    :goto_26
    move-wide/from16 v40, v10

    move-wide/from16 v42, v36

    cmp-long v40, v40, v42

    if-eqz v40, :cond_58

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 310
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v15

    const-string v41, "_efs"

    const-wide/16 v42, 0x1

    .line 311
    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v40, v0

    .line 312
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move/from16 v40, v8

    move/from16 v0, v40

    int-to-long v0, v0

    move-wide/from16 v40, v0

    .line 313
    invoke-static/range {v40 .. v41}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v15

    const-string v41, "_sr"

    move-object/from16 v42, v8

    invoke-static/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v40, v13

    move-object/from16 v41, v15

    .line 314
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-interface/range {v40 .. v41}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v40, v17

    .line 315
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move/from16 v10, v40

    move/from16 v40, v10

    if-eqz v40, :cond_57

    move-object/from16 v40, v9

    const/16 v41, 0x0

    move-object/from16 v42, v8

    const/16 v43, 0x1

    .line 316
    invoke-static/range {v43 .. v43}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v40

    move-object/from16 v8, v40

    :goto_27
    move-object/from16 v40, v12

    move-object/from16 v41, v15

    .line 317
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v8

    move-object/from16 v43, v15

    .line 318
    invoke-virtual/range {v43 .. v43}, Lcom/google/android/gms/internal/measurement/zzdb;->zzn()J

    move-result-wide v43

    move-wide/from16 v45, v36

    invoke-virtual/range {v42 .. v46}, Lcom/google/android/gms/measurement/internal/zzao;->zzb(JJ)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v42

    .line 319
    invoke-interface/range {v40 .. v42}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    goto/16 :goto_25

    :cond_57
    move-object/from16 v40, v9

    move-object/from16 v8, v40

    goto :goto_27

    :cond_58
    move-object/from16 v40, v17

    .line 320
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_54

    move-object/from16 v40, v12

    move-object/from16 v41, v15

    .line 321
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v42, v9

    move-object/from16 v43, v16

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-virtual/range {v42 .. v45}, Lcom/google/android/gms/measurement/internal/zzao;->zzc(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v42

    .line 322
    invoke-interface/range {v40 .. v42}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    goto/16 :goto_25

    :cond_59
    move-object/from16 v40, v3

    .line 309
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v40

    move-object/from16 v41, v15

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdb;->zzp()J

    move-result-wide v41

    move-wide/from16 v43, v26

    invoke-virtual/range {v40 .. v44}, Lcom/google/android/gms/measurement/internal/zzkp;->zzab(JJ)J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    move-wide/from16 v10, v40

    goto/16 :goto_26

    :cond_5a
    const/16 v40, 0x0

    move/from16 v10, v40

    goto/16 :goto_23

    :cond_5b
    const/16 v40, 0x1

    move/from16 v8, v40

    goto/16 :goto_22

    :cond_5c
    const-wide/16 v40, 0x0

    move-wide/from16 v26, v40

    goto/16 :goto_21

    :cond_5d
    move-object/from16 v40, v13

    .line 339
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v7, v40

    move-object/from16 v40, v29

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v7

    move/from16 v41, v8

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_5e

    move-object/from16 v40, v29

    .line 340
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzh()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v29

    move-object/from16 v41, v13

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :cond_5e
    move-object/from16 v40, v12

    .line 341
    invoke-interface/range {v40 .. v40}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v40

    invoke-interface/range {v40 .. v40}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v40

    move-object/from16 v7, v40

    :goto_28
    move-object/from16 v40, v7

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_5f

    move-object/from16 v40, v7

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v40

    check-cast v40, Ljava/util/Map$Entry;

    move-object/from16 v8, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    .line 342
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    .line 343
    invoke-interface/range {v41 .. v41}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/measurement/internal/zzao;

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    goto :goto_28

    :cond_5f
    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 344
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v7, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 345
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    .line 346
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-nez v40, :cond_68

    move-object/from16 v40, v3

    .line 347
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 348
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Bundling raw events w/o app info. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 349
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 350
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_60
    :goto_29
    move-object/from16 v40, v29

    .line 367
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-lez v40, :cond_62

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 368
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 369
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v28

    move-object/from16 v0, v41

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v41, v0

    .line 370
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v41

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v40

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    if-eqz v40, :cond_61

    move-object/from16 v40, v8

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzcq;->zza()Z

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    if-nez v40, :cond_67

    :cond_61
    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v40, v0

    .line 371
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdk;->zzP()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v40

    move/from16 v8, v40

    move/from16 v40, v8

    if-eqz v40, :cond_66

    move-object/from16 v40, v29

    const-wide/16 v41, -0x1

    .line 372
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :goto_2a
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 378
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    .line 379
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v41

    check-cast v41, Lcom/google/android/gms/internal/measurement/zzdk;

    move/from16 v42, v4

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzai;->zzx(Lcom/google/android/gms/internal/measurement/zzdk;Z)Z

    move-result v40

    :cond_62
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v8, v40

    move-object/from16 v40, v8

    .line 380
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v28

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Ljava/util/List;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    .line 381
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v40

    move-object/from16 v40, v8

    .line 382
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v40, v8

    .line 383
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v40, Ljava/lang/StringBuilder;

    move-object/from16 v10, v40

    move-object/from16 v40, v10

    const-string v41, "rowid in ("

    .line 384
    invoke-direct/range {v40 .. v41}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v40, 0x0

    move/from16 v4, v40

    :goto_2b
    move-object/from16 v40, v9

    .line 385
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v11, v40

    move/from16 v40, v4

    move/from16 v41, v11

    move/from16 v0, v40

    move/from16 v1, v41

    if-ge v0, v1, :cond_64

    move/from16 v40, v4

    if-eqz v40, :cond_63

    move-object/from16 v40, v10

    const-string v41, ","

    .line 386
    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    :cond_63
    move-object/from16 v40, v10

    move-object/from16 v41, v9

    move/from16 v42, v4

    .line 387
    invoke-interface/range {v41 .. v42}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v41

    check-cast v41, Ljava/lang/Long;

    invoke-virtual/range {v41 .. v41}, Ljava/lang/Long;->longValue()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v40

    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_64
    move-object/from16 v40, v10

    const-string v41, ")"

    .line 388
    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    move-object/from16 v40, v8

    .line 389
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v40

    const-string v41, "raw_events"

    move-object/from16 v42, v10

    .line 390
    invoke-virtual/range {v42 .. v42}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v42

    const/16 v43, 0x0

    invoke-virtual/range {v40 .. v43}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v40

    move/from16 v4, v40

    move-object/from16 v40, v9

    .line 391
    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v40

    move/from16 v10, v40

    move/from16 v40, v4

    move/from16 v41, v10

    move/from16 v0, v40

    move/from16 v1, v41

    if-eq v0, v1, :cond_65

    move-object/from16 v40, v8

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 392
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 393
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Deleted fewer rows from raw events table than expected"

    move/from16 v42, v4

    .line 394
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    move-object/from16 v43, v9

    .line 395
    invoke-interface/range {v43 .. v43}, Ljava/util/List;->size()I

    move-result v43

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    .line 396
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_65
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 397
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    .line 398
    move-object/from16 v40, v4

    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v40

    move-object/from16 v8, v40

    const/16 v40, 0x2

    :try_start_5
    move/from16 v0, v40

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    const/16 v41, 0x0

    move-object/from16 v42, v7

    aput-object v42, v40, v41

    move-object/from16 v40, v9

    const/16 v41, 0x1

    move-object/from16 v42, v7

    aput-object v42, v40, v41

    move-object/from16 v40, v8

    const-string v41, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    move-object/from16 v42, v9

    .line 399
    invoke-virtual/range {v40 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2c
    move-object/from16 v40, v3

    :try_start_6
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v4, v40

    move-object/from16 v40, v4

    .line 403
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v4

    .line 404
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    .line 9
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v3

    .line 10
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    const/16 v40, 0x1

    move/from16 v3, v40

    goto/16 :goto_0

    :cond_66
    move-object/from16 v40, v3

    .line 373
    :try_start_7
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 374
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Did not find measurement config or missing version info. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 375
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 376
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2a

    :cond_67
    move-object/from16 v40, v29

    move-object/from16 v41, v8

    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzcq;->zzb()J

    move-result-wide v41

    .line 377
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzad(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_2a

    :cond_68
    move-object/from16 v40, v29

    .line 351
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzc()I

    move-result v40

    move/from16 v9, v40

    move/from16 v40, v9

    if-lez v40, :cond_60

    move-object/from16 v40, v8

    .line 352
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()J

    move-result-wide v40

    move-wide/from16 v38, v40

    move-wide/from16 v40, v38

    const-wide/16 v42, 0x0

    cmp-long v40, v40, v42

    if-eqz v40, :cond_6c

    move-object/from16 v40, v29

    move-wide/from16 v41, v38

    .line 353
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzy(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :goto_2d
    move-object/from16 v40, v8

    .line 355
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()J

    move-result-wide v40

    move-wide/from16 v30, v40

    move-wide/from16 v40, v30

    const-wide/16 v42, 0x0

    cmp-long v40, v40, v42

    if-nez v40, :cond_6b

    move-wide/from16 v40, v38

    move-wide/from16 v5, v40

    :goto_2e
    move-wide/from16 v40, v5

    const-wide/16 v42, 0x0

    cmp-long v40, v40, v42

    if-eqz v40, :cond_6a

    move-object/from16 v40, v29

    move-wide/from16 v41, v5

    .line 356
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/internal/measurement/zzdj;->zzw(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :goto_2f
    move-object/from16 v40, v8

    .line 358
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzg;->zzN()V

    move-object/from16 v40, v29

    move-object/from16 v41, v8

    .line 359
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/measurement/internal/zzg;->zzI()J

    move-result-wide v41

    move-wide/from16 v0, v41

    long-to-int v0, v0

    move/from16 v41, v0

    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzS(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    .line 360
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzs()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    move-object/from16 v40, v8

    move-object/from16 v41, v29

    .line 361
    invoke-virtual/range {v41 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzu()J

    move-result-wide v41

    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    move-object/from16 v40, v8

    .line 362
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzg;->zzab()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    if-eqz v40, :cond_69

    move-object/from16 v40, v29

    move-object/from16 v41, v9

    .line 363
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzT(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    :goto_30
    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v9, v40

    move-object/from16 v40, v9

    .line 365
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v9

    move-object/from16 v41, v8

    .line 366
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_29

    :cond_69
    move-object/from16 v40, v29

    .line 364
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzU()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto :goto_30

    :cond_6a
    move-object/from16 v40, v29

    .line 357
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzx()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto :goto_2f

    :cond_6b
    move-wide/from16 v40, v30

    move-wide/from16 v5, v40

    goto :goto_2e

    :cond_6c
    move-object/from16 v40, v29

    .line 354
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/internal/measurement/zzdj;->zzz()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_2d

    :cond_6d
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1b

    :cond_6e
    move-object/from16 v40, v29

    move-object/from16 v41, v8

    .line 232
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    goto/16 :goto_1c

    :cond_6f
    move-object/from16 v40, v29

    const-string v41, "_se"

    .line 205
    invoke-static/range {v40 .. v41}, Lcom/google/android/gms/measurement/internal/zzkk;->zzu(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    move-result v40

    move/from16 v7, v40

    move/from16 v40, v7

    if-ltz v40, :cond_42

    move-object/from16 v40, v29

    move/from16 v41, v7

    .line 206
    invoke-virtual/range {v40 .. v41}, Lcom/google/android/gms/internal/measurement/zzdj;->zzq(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v40

    move-object/from16 v40, v3

    .line 207
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 208
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Session engagement user property is in the bundle without session ID. appId"

    move-object/from16 v42, v28

    move-object/from16 v0, v42

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkh;->zza:Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v42, v0

    .line 209
    invoke-virtual/range {v42 .. v42}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v42

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    .line 210
    invoke-virtual/range {v40 .. v42}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1a

    :cond_70
    move-wide/from16 v40, v8

    move-wide/from16 v5, v40

    goto/16 :goto_19

    :catchall_0
    move-exception v40

    move-object/from16 v4, v40

    move-object/from16 v40, v3

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v40, v0

    move-object/from16 v3, v40

    move-object/from16 v40, v3

    .line 9
    invoke-static/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v40

    move-object/from16 v40, v3

    .line 10
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v40, v4

    .line 405
    throw v40

    :catch_0
    move-exception v40

    move-object/from16 v10, v40

    move-object/from16 v40, v8

    :try_start_8
    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 263
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 264
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Unable to parse timezone offset. appId"

    move-object/from16 v42, v9

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v10

    .line 265
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v40, 0x0

    move-wide/from16 v26, v40

    goto/16 :goto_21

    :catch_1
    move-exception v40

    move-object/from16 v8, v40

    move-object/from16 v40, v4

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v40, v0

    .line 400
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v40

    .line 401
    invoke-virtual/range {v40 .. v40}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v40

    const-string v41, "Failed to remove unused event metadata. appId"

    move-object/from16 v42, v7

    invoke-static/range {v42 .. v42}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v42

    move-object/from16 v43, v8

    .line 402
    invoke-virtual/range {v40 .. v43}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_2c

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x171c4 -> :sswitch_2
        0x17331 -> :sswitch_1
        0x17333 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final zzac(Lcom/google/android/gms/internal/measurement/zzdj;JZ)V
    .locals 18
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v8, 0x1

    move v9, v4

    if-eq v8, v9, :cond_5

    const-string v8, "_lte"

    move-object v5, v8

    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v8

    move-object v8, v6

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v6

    move-object v9, v1

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v9

    move-object v10, v5

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    if-eqz v8, :cond_0

    move-object v8, v6

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    if-nez v8, :cond_4

    :cond_0
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v1

    .line 3
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auto"

    move-object v11, v5

    move-object v12, v0

    .line 4
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-wide v14, v2

    .line 5
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 9
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v8

    move-object v7, v8

    move-object v8, v7

    move-object v9, v5

    .line 10
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v8

    move-object v8, v7

    move-object v9, v0

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v9

    invoke-interface {v9}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v8

    move-object v8, v7

    move-object v9, v6

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .line 12
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdu;->zze(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v8

    move-object v8, v7

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdv;

    move-object v7, v8

    move-object v8, v1

    move-object v9, v5

    .line 14
    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzu(Lcom/google/android/gms/internal/measurement/zzdj;Ljava/lang/String;)I

    move-result v8

    move v5, v8

    move v8, v5

    if-ltz v8, :cond_3

    move-object v8, v1

    move v9, v5

    move-object v10, v7

    .line 16
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzdj;->zzm(ILcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v8

    :goto_2
    move-wide v8, v2

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v8

    move-object v8, v1

    .line 17
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v1

    move-object v9, v6

    .line 18
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z

    move-result v8

    const/4 v8, 0x1

    move v9, v4

    if-eq v8, v9, :cond_1

    const-string v8, "lifetime"

    move-object v1, v8

    :goto_3
    move-object v8, v0

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Updated engagement user property. scope, value"

    move-object v10, v1

    move-object v11, v6

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    .line 21
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_1
    const-string v8, "session-scoped"

    move-object v1, v8

    goto :goto_3

    :cond_2
    goto :goto_4

    :cond_3
    move-object v8, v1

    move-object v9, v7

    .line 15
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzn(Lcom/google/android/gms/internal/measurement/zzdv;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v8

    goto :goto_2

    :cond_4
    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v7, v8

    move-object v8, v7

    move-object v9, v1

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v9

    const-string v10, "auto"

    move-object v11, v5

    move-object v12, v0

    .line 7
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v12

    move-object v14, v6

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    .line 8
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v2

    add-long v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-direct/range {v8 .. v14}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v8, v7

    move-object v6, v8

    goto/16 :goto_1

    :cond_5
    const-string v8, "_se"

    move-object v5, v8

    goto/16 :goto_0
.end method

.method private final zzad(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)Z
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    const-string v5, "_e"

    move-object v6, v1

    .line 1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 2
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 3
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v5

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v6, "_sc"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    if-nez v5, :cond_2

    const/4 v5, 0x0

    move-object v3, v5

    :goto_0
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v5

    move-object v5, v2

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v6, "_pc"

    invoke-static {v5, v6}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    if-nez v5, :cond_1

    const/4 v5, 0x0

    move-object v4, v5

    :goto_1
    move-object v5, v4

    if-eqz v5, :cond_0

    move-object v5, v4

    move-object v6, v3

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    move-object v6, v1

    move-object v7, v2

    .line 8
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzki;->zzae(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V

    const/4 v5, 0x1

    move v0, v5

    :goto_2
    return v0

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    goto :goto_2

    :cond_1
    move-object v5, v4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzdg;->zzd()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    goto :goto_0
.end method

.method private final zzae(Lcom/google/android/gms/internal/measurement/zzdb;Lcom/google/android/gms/internal/measurement/zzdb;)V
    .locals 12

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    const-string v8, "_e"

    move-object v9, v2

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzdb;->zzk()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .line 2
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v2

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v9, "_et"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zze()Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-gtz v8, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v8

    move-wide v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v3

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdc;

    const-string v9, "_et"

    invoke-static {v8, v9}, Lcom/google/android/gms/measurement/internal/zzkk;->zzz(Lcom/google/android/gms/internal/measurement/zzdc;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdg;

    move-result-object v8

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_3

    move-object v8, v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_2

    move-wide v8, v6

    move-object v10, v4

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzdg;->zzf()J

    move-result-wide v10

    add-long/2addr v8, v10

    move-wide v5, v8

    move-wide v8, v5

    move-wide v4, v8

    :goto_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 7
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v3

    const-string v9, "_et"

    move-wide v10, v4

    .line 8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    .line 9
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v2

    const-string v9, "_fr"

    const-wide/16 v10, 0x1

    .line 10
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzx(Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    move-wide v8, v6

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-wide v8, v6

    move-wide v4, v8

    goto :goto_1
.end method

.method private final zzaf()Z
    .locals 3

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v2

    move-object v2, v1

    .line 3
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    move-object v2, v1

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzG()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v0, v2

    move-object v2, v0

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    move-object v2, v0

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzy()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private final zzag()V
    .locals 35
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v28, v4

    .line 1
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v28, v4

    .line 2
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    move-wide/from16 v28, v0

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-lez v28, :cond_1

    const-wide/32 v28, 0x36ee80

    move-object/from16 v30, v4

    .line 3
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v30

    move-object/from16 v32, v4

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    .line 4
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    sub-long v28, v28, v30

    move-wide/from16 v5, v28

    move-wide/from16 v28, v5

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-lez v28, :cond_0

    move-object/from16 v28, v4

    .line 5
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v28

    .line 6
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v28

    const-string v29, "Upload has been suspended. Will update scheduling later in approximately ms"

    move-wide/from16 v30, v5

    .line 7
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    .line 8
    invoke-virtual/range {v28 .. v30}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v28, v4

    .line 9
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb()V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    move-object/from16 v28, v0

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    .line 10
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v4

    .line 11
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()V

    .line 71
    :goto_0
    return-void

    .line 11
    :cond_0
    move-object/from16 v28, v4

    const-wide/16 v29, 0x0

    move-wide/from16 v0, v29

    move-object/from16 v2, v28

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    :cond_1
    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v28, v0

    .line 12
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzfp;->zzL()Z

    move-result v28

    if-eqz v28, :cond_2

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzaf()Z

    move-result v28

    if-nez v28, :cond_3

    :cond_2
    move-object/from16 v28, v4

    .line 13
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v28

    const-string v29, "Nothing to upload or uploading impossible"

    invoke-virtual/range {v28 .. v29}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v28, v4

    .line 14
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb()V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    move-object/from16 v28, v0

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    .line 15
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v4

    .line 16
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()V

    goto :goto_0

    :cond_3
    move-object/from16 v28, v4

    .line 17
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v28

    move-wide/from16 v16, v28

    move-object/from16 v28, v4

    .line 18
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    .line 19
    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzz:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v18, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 20
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzai;->zzH()Z

    move-result v28

    if-nez v28, :cond_12

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 20
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    .line 21
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzai;->zzz()Z

    move-result v28

    if-eqz v28, :cond_11

    const/16 v28, 0x1

    move/from16 v5, v28

    :goto_1
    move/from16 v28, v5

    if-eqz v28, :cond_10

    move-object/from16 v28, v4

    .line 22
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzae;->zzu()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 23
    invoke-static/range {v28 .. v28}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v28

    if-nez v28, :cond_f

    const-string v28, ".none."

    move-object/from16 v29, v7

    invoke-virtual/range {v28 .. v29}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-nez v28, :cond_f

    move-object/from16 v28, v4

    .line 26
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzu:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 27
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v8, v28

    move-wide/from16 v28, v8

    move-wide/from16 v6, v28

    :goto_2
    move-wide/from16 v28, v6

    move-wide/from16 v8, v28

    :goto_3
    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v28, v0

    .line 30
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v28

    move-wide/from16 v10, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v28, v0

    .line 31
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v28

    move-wide/from16 v12, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 32
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    .line 33
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzai;->zzD()J

    move-result-wide v28

    move-wide/from16 v14, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 34
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-wide/from16 v28, v14

    move-object/from16 v30, v7

    .line 35
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzF()J

    move-result-wide v30

    .line 36
    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v20, v28

    move-wide/from16 v28, v20

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-nez v28, :cond_9

    const-wide/16 v28, 0x0

    move-wide/from16 v10, v28

    :cond_4
    :goto_4
    move-wide/from16 v28, v10

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_8

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 48
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    .line 49
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v28

    if-eqz v28, :cond_7

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v28, v0

    .line 50
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v28, v0

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v28

    move-wide/from16 v12, v28

    move-object/from16 v28, v4

    .line 51
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzq:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 52
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v14, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 53
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    move-wide/from16 v29, v12

    move-wide/from16 v31, v14

    .line 54
    invoke-virtual/range {v28 .. v32}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq(JJ)Z

    move-result v28

    if-nez v28, :cond_6

    move-wide/from16 v28, v10

    move-wide/from16 v30, v12

    move-wide/from16 v32, v14

    add-long v30, v30, v32

    .line 55
    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v5, v28

    :goto_5
    move-object/from16 v28, v4

    .line 56
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb()V

    move-wide/from16 v28, v5

    move-object/from16 v30, v4

    .line 57
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    sub-long v28, v28, v30

    move-wide/from16 v8, v28

    move-wide/from16 v28, v8

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-gtz v28, :cond_5

    move-object/from16 v28, v4

    .line 58
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzv:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 59
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v5, v28

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v28, v0

    .line 60
    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v28, v0

    move-object/from16 v29, v4

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v29

    invoke-interface/range {v29 .. v29}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v29

    invoke-virtual/range {v28 .. v30}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :goto_6
    move-object/from16 v28, v4

    .line 61
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v28

    const-string v29, "Upload scheduled in approximately ms"

    move-wide/from16 v30, v5

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual/range {v28 .. v30}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    move-object/from16 v28, v0

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    .line 62
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v4

    move-wide/from16 v29, v5

    .line 63
    invoke-virtual/range {v28 .. v30}, Lcom/google/android/gms/measurement/internal/zzjx;->zzc(J)V

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v28, v8

    move-wide/from16 v5, v28

    goto :goto_6

    :cond_6
    move-wide/from16 v28, v10

    move-wide/from16 v5, v28

    goto/16 :goto_5

    :cond_7
    move-object/from16 v28, v4

    .line 64
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v28

    const-string v29, "No network"

    invoke-virtual/range {v28 .. v29}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v28, v4

    .line 65
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzeu;->zza()V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    move-object/from16 v28, v0

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    .line 66
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v4

    .line 67
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()V

    goto/16 :goto_0

    :cond_8
    move-object/from16 v28, v4

    .line 68
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v28

    const-string v29, "Next upload time is 0"

    invoke-virtual/range {v28 .. v29}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v28, v4

    .line 69
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzj()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzeu;->zzb()V

    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzg:Lcom/google/android/gms/measurement/internal/zzjx;

    move-object/from16 v28, v0

    move-object/from16 v4, v28

    move-object/from16 v28, v4

    .line 70
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v4

    .line 71
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzjx;->zzd()V

    goto/16 :goto_0

    :cond_9
    move-wide/from16 v28, v16

    move-wide/from16 v30, v20

    move-wide/from16 v32, v16

    sub-long v30, v30, v32

    .line 37
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    sub-long v28, v28, v30

    move-wide/from16 v22, v28

    move-wide/from16 v28, v10

    move-wide/from16 v30, v16

    sub-long v28, v28, v30

    .line 38
    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->abs(J)J

    move-result-wide v28

    move-wide/from16 v10, v28

    move-wide/from16 v28, v16

    move-wide/from16 v30, v12

    move-wide/from16 v32, v16

    sub-long v30, v30, v32

    .line 39
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    sub-long v28, v28, v30

    move-wide/from16 v24, v28

    move-wide/from16 v28, v16

    move-wide/from16 v30, v10

    sub-long v28, v28, v30

    move-wide/from16 v30, v24

    .line 40
    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v26, v28

    move-wide/from16 v28, v22

    move-wide/from16 v30, v18

    add-long v28, v28, v30

    move-wide/from16 v12, v28

    move/from16 v28, v5

    if-eqz v28, :cond_a

    move-wide/from16 v28, v26

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-lez v28, :cond_a

    move-wide/from16 v28, v22

    move-wide/from16 v30, v26

    .line 41
    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v28

    move-wide/from16 v30, v8

    add-long v28, v28, v30

    move-wide/from16 v12, v28

    :cond_a
    move-object/from16 v28, v4

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v28, v0

    move-object/from16 v7, v28

    move-object/from16 v28, v7

    .line 42
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v28

    move-object/from16 v28, v7

    move-wide/from16 v29, v26

    move-wide/from16 v31, v8

    .line 43
    invoke-virtual/range {v28 .. v32}, Lcom/google/android/gms/measurement/internal/zzkk;->zzq(JJ)Z

    move-result v28

    if-nez v28, :cond_e

    move-wide/from16 v28, v26

    move-wide/from16 v30, v8

    add-long v28, v28, v30

    move-wide/from16 v14, v28

    :goto_7
    move-wide/from16 v28, v24

    const-wide/16 v30, 0x0

    cmp-long v28, v28, v30

    if-eqz v28, :cond_d

    move-wide/from16 v28, v24

    move-wide/from16 v30, v22

    cmp-long v28, v28, v30

    if-ltz v28, :cond_c

    move-wide/from16 v28, v14

    move-wide/from16 v5, v28

    const/16 v28, 0x0

    move/from16 v7, v28

    :goto_8
    move-object/from16 v28, v4

    .line 44
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    move/from16 v28, v7

    const/16 v29, 0x14

    const/16 v30, 0x0

    sget-object v31, Lcom/google/android/gms/measurement/internal/zzea;->zzB:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v32, 0x0

    .line 45
    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/Integer;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Integer;->intValue()I

    move-result v31

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->max(II)I

    move-result v30

    invoke-static/range {v29 .. v30}, Ljava/lang/Math;->min(II)I

    move-result v29

    move/from16 v0, v28

    move/from16 v1, v29

    if-ge v0, v1, :cond_b

    move-object/from16 v28, v4

    .line 46
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    move-wide/from16 v28, v5

    const-wide/16 v30, 0x0

    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzA:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v33, 0x0

    .line 47
    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    const-wide/16 v32, 0x1

    move/from16 v34, v7

    shl-long v32, v32, v34

    mul-long v30, v30, v32

    add-long v28, v28, v30

    move-wide/from16 v10, v28

    move-wide/from16 v28, v10

    move-wide/from16 v30, v24

    cmp-long v28, v28, v30

    if-gtz v28, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v28, v10

    move-wide/from16 v5, v28

    goto :goto_8

    :cond_b
    const-wide/16 v28, 0x0

    move-wide/from16 v10, v28

    goto/16 :goto_4

    :cond_c
    move-wide/from16 v28, v14

    move-wide/from16 v10, v28

    goto/16 :goto_4

    :cond_d
    move-wide/from16 v28, v14

    move-wide/from16 v10, v28

    goto/16 :goto_4

    :cond_e
    move-wide/from16 v28, v12

    move-wide/from16 v14, v28

    goto/16 :goto_7

    :cond_f
    move-object/from16 v28, v4

    .line 24
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzt:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 25
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v8, v28

    move-wide/from16 v28, v8

    move-wide/from16 v6, v28

    goto/16 :goto_2

    :cond_10
    move-object/from16 v28, v4

    .line 28
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v28

    const-wide/16 v28, 0x0

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzs:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 29
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Long;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    invoke-static/range {v28 .. v31}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v28

    move-wide/from16 v8, v28

    goto/16 :goto_3

    :cond_11
    const/16 v28, 0x0

    move/from16 v5, v28

    goto/16 :goto_1

    :cond_12
    const/16 v28, 0x1

    move/from16 v5, v28

    goto/16 :goto_1
.end method

.method private final zzah()V
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzt:Z

    if-nez v2, :cond_0

    move-object v2, v0

    iget-boolean v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Not stopping services. fetch, network, upload"

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    .line 4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v5, v0

    iget-boolean v5, v5, Lcom/google/android/gms/measurement/internal/zzki;->zzt:Z

    .line 5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 7
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    :goto_0
    return-void

    .line 7
    :cond_1
    move-object v2, v0

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v2

    const-string v3, "Stopping uploading service(s)"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzp:Ljava/util/List;

    move-object v1, v2

    move-object v2, v1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v2

    :goto_1
    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 10
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_3
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzp:Ljava/util/List;

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method private final zzai(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v1

    .line 1
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v6

    move-wide v2, v6

    move-wide v6, v2

    const-wide/32 v8, -0x80000000

    cmp-long v6, v6, v8

    if-eqz v6, :cond_1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    move v0, v6

    move-object v6, v1

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    move v8, v0

    int-to-long v8, v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    const/4 v6, 0x1

    .line 11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const/4 v6, 0x0

    .line 10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_1
    move-object v6, v0

    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v6

    move-object v7, v1

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    move-object v0, v6

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    move-object v6, v1

    if-eqz v6, :cond_0

    move-object v6, v1

    move-object v7, v0

    .line 5
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    move v6, v0

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    .line 6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    move-object v0, v6

    goto :goto_0

    :catch_0
    move-exception v6

    const/4 v6, 0x0

    move-object v0, v6

    goto :goto_0
.end method

.method private final zzaj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;
    .locals 53
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v24, v1

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v24, v0

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    .line 1
    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v24

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    .line 2
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v24

    move-object/from16 v3, v24

    move-object/from16 v24, v3

    if-eqz v24, :cond_0

    move-object/from16 v24, v3

    .line 3
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_1

    :cond_0
    move-object/from16 v24, v1

    .line 4
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "No app data available; dropping"

    move-object/from16 v26, v2

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v24, 0x0

    move-object/from16 v1, v24

    .line 29
    :goto_0
    return-object v1

    .line 4
    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v25, v3

    .line 5
    invoke-direct/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzai(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v4, v24

    move-object/from16 v24, v4

    if-eqz v24, :cond_2

    move-object/from16 v24, v4

    .line 6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    if-eqz v24, :cond_5

    .line 7
    :cond_2
    new-instance v24, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 8
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v5, v24

    move-object/from16 v24, v3

    .line 9
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v6, v24

    move-object/from16 v24, v3

    .line 10
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v24

    move-wide/from16 v7, v24

    move-object/from16 v24, v3

    .line 11
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v9, v24

    move-object/from16 v24, v3

    .line 12
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v24

    move-wide/from16 v10, v24

    move-object/from16 v24, v3

    .line 13
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v24

    move-wide/from16 v12, v24

    move-object/from16 v24, v3

    .line 14
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzF()Z

    move-result v24

    move/from16 v14, v24

    move-object/from16 v24, v3

    .line 15
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v15, v24

    move-object/from16 v24, v3

    .line 16
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()J

    move-result-wide v24

    move-wide/from16 v16, v24

    move-object/from16 v24, v3

    .line 17
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v24

    move/from16 v18, v24

    move-object/from16 v24, v3

    .line 18
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v19, v24

    move-object/from16 v24, v3

    .line 19
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v20, v24

    move-object/from16 v24, v3

    .line 20
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()J

    move-result-wide v24

    move-wide/from16 v21, v24

    move-object/from16 v24, v3

    .line 21
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/util/List;

    move-result-object v24

    move-object/from16 v23, v24

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v24

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    move-object/from16 v25, v2

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v24

    if-eqz v24, :cond_4

    move-object/from16 v24, v3

    .line 23
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v3, v24

    .line 24
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v24

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v24

    const/16 v25, 0x0

    sget-object v26, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v24

    if-eqz v24, :cond_3

    move-object/from16 v24, v1

    move-object/from16 v25, v2

    .line 25
    invoke-virtual/range {v24 .. v25}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v1, v24

    :goto_2
    move-object/from16 v24, v4

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v6

    move-wide/from16 v28, v7

    move-object/from16 v30, v9

    move-wide/from16 v31, v10

    move-wide/from16 v33, v12

    const/16 v35, 0x0

    move/from16 v36, v14

    const/16 v37, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v39, v16

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    move/from16 v44, v18

    const/16 v45, 0x0

    move-object/from16 v46, v19

    move-object/from16 v47, v20

    move-wide/from16 v48, v21

    move-object/from16 v50, v23

    move-object/from16 v51, v3

    move-object/from16 v52, v1

    .line 26
    invoke-direct/range {v24 .. v52}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v24, v4

    move-object/from16 v1, v24

    goto/16 :goto_0

    :cond_3
    const-string v24, ""

    move-object/from16 v1, v24

    goto :goto_2

    :cond_4
    const/16 v24, 0x0

    move-object/from16 v3, v24

    goto :goto_1

    :cond_5
    move-object/from16 v24, v1

    .line 27
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v24

    .line 28
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v24

    const-string v25, "App version does not match; dropping. appId"

    move-object/from16 v26, v2

    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v26

    .line 29
    invoke-virtual/range {v24 .. v26}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/16 v24, 0x0

    move-object/from16 v1, v24

    goto/16 :goto_0
.end method

.method private final zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z
    .locals 5

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v2

    move-object v2, v0

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v1

    .line 3
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 2
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v2, 0x1

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    move v0, v2

    goto :goto_0
.end method

.method private static final zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;
    .locals 7

    .prologue
    move-object v0, p0

    move-object v4, v0

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Upload Component not created"

    .line 1
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjz;->zzY()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    move-object v1, v4

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    move-object v4, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    move-object v4, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    move v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object v3, v4

    move-object v4, v3

    move v5, v2

    const/16 v6, 0x1b

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v3

    const-string v5, "Component not initialized: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v3

    move-object v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object v4, v1

    move-object v5, v3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    throw v4

    :cond_1
    move-object v4, v0

    move-object v0, v4

    return-object v0
.end method


# virtual methods
.method final zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v2, v0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const/4 v2, 0x0

    move-object v0, v2

    goto :goto_0
.end method

.method final zzB()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    move-object v0, p0

    const/16 v4, 0x10

    new-array v4, v4, [B

    move-object v1, v4

    move-object v4, v0

    .line 1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzkp;->zzf()Ljava/security/SecureRandom;

    move-result-object v4

    move-object v5, v1

    invoke-virtual {v4, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    move-object v2, v4

    new-instance v4, Ljava/math/BigInteger;

    move-object v3, v4

    move-object v4, v3

    const/4 v5, 0x1

    move-object v6, v1

    .line 2
    invoke-direct {v4, v5, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    move-object v4, v2

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    const-string v5, "%032x"

    move-object v6, v2

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzC()V
    .locals 39
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v30, v3

    .line 1
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v3

    .line 2
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v30, v3

    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    :try_start_0
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 3
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v30

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 4
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzy()Lcom/google/android/gms/measurement/internal/zzjf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjf;->zzC()Ljava/lang/Boolean;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-nez v30, :cond_0

    move-object/from16 v30, v3

    .line 5
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 6
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Upload data called on the client side before use of service was decided"

    .line 7
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v30, v4

    .line 9
    :try_start_1
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-eqz v30, :cond_1

    move-object/from16 v30, v3

    .line 178
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Upload called in the client side when service should be used"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto :goto_0

    :cond_1
    move-object/from16 v30, v3

    :try_start_2
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    move-wide/from16 v30, v0

    move-wide/from16 v5, v30

    move-wide/from16 v30, v5

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_2

    move-object/from16 v30, v3

    .line 177
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto :goto_0

    :cond_2
    move-object/from16 v30, v3

    .line 10
    :try_start_3
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-eqz v30, :cond_3

    move-object/from16 v30, v3

    .line 11
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Uploading requested multiple times"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto/16 :goto_0

    :cond_3
    move-object/from16 v30, v3

    :try_start_4
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 12
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-nez v30, :cond_4

    move-object/from16 v30, v3

    .line 14
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Network not connected, ignoring upload request"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v30, v3

    .line 15
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v30, v3

    .line 16
    :try_start_5
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v9, v30

    move-object/from16 v30, v3

    .line 17
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    const/16 v31, 0x0

    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzP:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v30

    move/from16 v7, v30

    move-object/from16 v30, v3

    .line 18
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzz()J

    move-result-wide v30

    move-wide/from16 v11, v30

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    sub-long v30, v30, v32

    move-wide/from16 v13, v30

    const/16 v30, 0x0

    move/from16 v4, v30

    :goto_1
    move/from16 v30, v4

    move/from16 v31, v7

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_5

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move-wide/from16 v32, v13

    .line 19
    invoke-direct/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzki;->zzab(Ljava/lang/String;J)Z

    move-result v30

    move/from16 v8, v30

    move/from16 v30, v8

    if-eqz v30, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 20
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v30

    move-wide/from16 v15, v30

    move-wide/from16 v30, v15

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-eqz v30, :cond_6

    move-object/from16 v30, v3

    .line 21
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 22
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Uploading events. Elapsed time since last upload attempt (ms)"

    move-wide/from16 v32, v9

    move-wide/from16 v34, v15

    sub-long v32, v32, v34

    .line 23
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->abs(J)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 24
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 25
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 26
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzy()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v17, v30

    move-object/from16 v30, v17

    .line 27
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-nez v30, :cond_2b

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    move-wide/from16 v30, v0

    move-wide/from16 v11, v30

    move-wide/from16 v30, v11

    const-wide/16 v32, -0x1

    cmp-long v30, v30, v32

    if-nez v30, :cond_7

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 28
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v30

    move-object/from16 v30, v7

    .line 29
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    const-string v31, "select rowid from raw_events order by rowid desc limit 1;"

    const/16 v32, 0x0

    .line 30
    invoke-virtual/range {v30 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result-object v30

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    .line 31
    :try_start_7
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-nez v30, :cond_29

    move-object/from16 v30, v8

    if-eqz v30, :cond_28

    move-object/from16 v30, v8

    .line 32
    :try_start_8
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    const-wide/16 v30, -0x1

    move-wide/from16 v5, v30

    :goto_2
    move-object/from16 v30, v3

    move-wide/from16 v31, v5

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    :cond_7
    move-object/from16 v30, v3

    .line 37
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    move-object/from16 v31, v17

    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzf:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v30

    move/from16 v7, v30

    move-object/from16 v30, v3

    .line 38
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    sget-object v33, Lcom/google/android/gms/measurement/internal/zzea;->zzg:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v31 .. v33}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v31

    .line 39
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->max(II)I

    move-result v30

    move/from16 v8, v30

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v18, v30

    move-object/from16 v30, v18

    .line 40
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    .line 41
    move-object/from16 v30, v18

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v18

    .line 42
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move/from16 v30, v7

    if-lez v30, :cond_27

    const/16 v30, 0x1

    move/from16 v4, v30

    :goto_3
    move/from16 v30, v4

    .line 43
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move/from16 v30, v8

    if-lez v30, :cond_26

    const/16 v30, 0x1

    move/from16 v4, v30

    :goto_4
    move/from16 v30, v4

    .line 44
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object/from16 v30, v17

    .line 45
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v30

    move-object/from16 v30, v18

    .line 46
    :try_start_9
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    move-object/from16 v4, v30

    const/16 v30, 0x3

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v30

    move-object/from16 v30, v19

    const/16 v31, 0x0

    const-string v32, "rowid"

    aput-object v32, v30, v31

    move-object/from16 v30, v19

    const/16 v31, 0x1

    const-string v32, "data"

    aput-object v32, v30, v31

    move-object/from16 v30, v19

    const/16 v31, 0x2

    const-string v32, "retry_count"

    aput-object v32, v30, v31

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v20, v30

    move-object/from16 v30, v20

    const/16 v31, 0x0

    move-object/from16 v32, v17

    aput-object v32, v30, v31

    move-object/from16 v30, v4

    const-string v31, "queue"

    move-object/from16 v32, v19

    const-string v33, "app_id=?"

    move-object/from16 v34, v20

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, "rowid"

    move/from16 v38, v7

    .line 47
    invoke-static/range {v38 .. v38}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v38

    .line 48
    invoke-virtual/range {v30 .. v38}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 49
    :try_start_a
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-nez v30, :cond_1f

    .line 50
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v7

    if-eqz v30, :cond_8

    move-object/from16 v30, v7

    .line 51
    :try_start_b
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    :cond_8
    :goto_5
    move-object/from16 v30, v4

    .line 84
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_13

    .line 85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v3

    .line 86
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v8, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v8

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_9

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    .line 87
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_d

    :cond_9
    move-object/from16 v30, v4

    .line 88
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object/from16 v7, v30

    :cond_a
    move-object/from16 v30, v7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move/from16 v8, v30

    move/from16 v30, v8

    if-eqz v30, :cond_1e

    move-object/from16 v30, v7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/util/Pair;

    .line 89
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    .line 90
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v18, v30

    move/from16 v30, v18

    if-nez v30, :cond_a

    move-object/from16 v30, v8

    .line 91
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v5, v30

    :goto_6
    move-object/from16 v30, v5

    if-eqz v30, :cond_d

    const/16 v30, 0x0

    move/from16 v6, v30

    :goto_7
    move-object/from16 v30, v4

    .line 92
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_d

    move-object/from16 v30, v4

    move/from16 v31, v6

    .line 93
    invoke-interface/range {v30 .. v31}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/util/Pair;

    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 94
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v8, v30

    move/from16 v30, v8

    if-eqz v30, :cond_c

    :cond_b
    move/from16 v30, v6

    const/16 v31, 0x1

    add-int/lit8 v30, v30, 0x1

    move/from16 v7, v30

    move/from16 v30, v7

    move/from16 v6, v30

    goto :goto_7

    :cond_c
    move-object/from16 v30, v7

    .line 95
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzG()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_b

    move-object/from16 v30, v4

    const/16 v31, 0x0

    move/from16 v32, v6

    .line 96
    invoke-interface/range {v30 .. v32}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v30

    move-object/from16 v4, v30

    .line 97
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdi;->zzc()Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v30

    move-object/from16 v18, v30

    move-object/from16 v30, v4

    .line 98
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v19, v30

    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v20, v30

    move-object/from16 v30, v20

    move-object/from16 v31, v4

    .line 99
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v31

    invoke-direct/range {v30 .. v31}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v30, v3

    .line 100
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v31, v17

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzae;->zzw(Ljava/lang/String;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1d

    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v3

    .line 102
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v8, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v8

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1c

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    .line 103
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1b

    const/16 v30, 0x1

    move/from16 v5, v30

    .line 104
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v3

    .line 105
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v8, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v8

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1a

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    .line 106
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_19

    const/16 v30, 0x1

    move/from16 v6, v30

    .line 107
    :goto_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v3

    .line 108
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v8, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v8

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_18

    move-object/from16 v30, v3

    move-object/from16 v31, v17

    .line 109
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_17

    const/16 v30, 0x1

    move/from16 v7, v30

    :goto_a
    const/16 v30, 0x0

    move/from16 v8, v30

    :goto_b
    move/from16 v30, v8

    move/from16 v31, v19

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_12

    move-object/from16 v30, v4

    move/from16 v31, v8

    .line 110
    invoke-interface/range {v30 .. v31}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Landroid/util/Pair;

    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbu()Lcom/google/android/gms/internal/measurement/zzhn;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdj;

    move-object/from16 v21, v30

    move-object/from16 v30, v20

    move-object/from16 v31, v4

    move/from16 v32, v8

    .line 111
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Landroid/util/Pair;

    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Long;

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v30, v3

    .line 112
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v30

    move-object/from16 v30, v21

    const-wide/32 v31, 0x9899

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzK(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v21

    move-wide/from16 v31, v9

    .line 113
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzr(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 114
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzat()Lcom/google/android/gms/measurement/internal/zzz;

    move-result-object v30

    move-object/from16 v30, v21

    const/16 v31, 0x0

    .line 115
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzX(Z)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move/from16 v30, v5

    if-nez v30, :cond_e

    move-object/from16 v30, v21

    .line 116
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzag()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    .line 117
    :cond_e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v3

    .line 118
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v22, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v23, v30

    move-object/from16 v30, v22

    const/16 v31, 0x0

    move-object/from16 v32, v23

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v22, v30

    move/from16 v30, v22

    if-eqz v30, :cond_10

    move/from16 v30, v6

    if-nez v30, :cond_f

    move-object/from16 v30, v21

    .line 119
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzM()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v21

    .line 120
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzO()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_f
    move/from16 v30, v7

    if-nez v30, :cond_10

    move-object/from16 v30, v21

    .line 121
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzQ()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_10
    move-object/from16 v30, v3

    .line 122
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v22, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzV:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v23, v30

    move-object/from16 v30, v22

    move-object/from16 v31, v17

    move-object/from16 v32, v23

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v22, v30

    move/from16 v30, v22

    if-eqz v30, :cond_11

    move-object/from16 v30, v21

    .line 123
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v30

    move-object/from16 v22, v30

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v23, v30

    move-object/from16 v30, v23

    .line 124
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v21

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    .line 125
    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr([B)J

    move-result-wide v31

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzam(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_11
    move-object/from16 v30, v18

    move-object/from16 v31, v21

    .line 126
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdh;->zzb(Lcom/google/android/gms/internal/measurement/zzdj;)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v30

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_b

    :cond_12
    move-object/from16 v30, v3

    .line 127
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x2

    .line 128
    invoke-static/range {v30 .. v31}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-eqz v30, :cond_16

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 129
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    move-object/from16 v31, v18

    .line 130
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/zzdi;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkk;->zzh(Lcom/google/android/gms/internal/measurement/zzdi;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v4, v30

    :goto_c
    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    .line 131
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v18

    .line 132
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdi;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 133
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v3

    .line 134
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzp:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 135
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v8, v30

    .line 136
    :try_start_c
    new-instance v30, Ljava/net/URL;

    move-object/from16 v21, v30

    move-object/from16 v30, v21

    move-object/from16 v31, v8

    invoke-direct/range {v30 .. v31}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 137
    move-object/from16 v30, v20

    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v30

    move/from16 v22, v30

    move/from16 v30, v22

    const/16 v31, 0x1

    xor-int/lit8 v30, v30, 0x1

    move/from16 v22, v30

    move/from16 v30, v22

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;

    move-object/from16 v30, v0

    move-object/from16 v22, v30

    move-object/from16 v30, v22

    if-eqz v30, :cond_15

    move-object/from16 v30, v3

    .line 138
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Set uploading progress before finishing the previous upload"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_d
    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v30, v0

    move-object/from16 v20, v30

    move-object/from16 v30, v20

    .line 140
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    move-object/from16 v30, v0

    move-wide/from16 v31, v9

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    const-string v30, "?"

    move-object/from16 v20, v30

    move/from16 v30, v19

    if-lez v30, :cond_14

    move-object/from16 v30, v18

    const/16 v31, 0x0

    .line 141
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdh;->zza(I)Lcom/google/android/gms/internal/measurement/zzdk;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v18, v30

    move-object/from16 v30, v18

    move-object/from16 v5, v30

    :goto_e
    move-object/from16 v30, v3

    .line 142
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 143
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Uploading data. app, uncompressed size, data"

    move-object/from16 v32, v5

    move-object/from16 v33, v7

    move-object/from16 v0, v33

    array-length v0, v0

    move/from16 v33, v0

    .line 144
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    move-object/from16 v34, v4

    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v3

    const/16 v31, 0x1

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzt:Z

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 145
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzkc;

    move-object/from16 v18, v30

    move-object/from16 v30, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    .line 146
    invoke-direct/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzkc;-><init>(Lcom/google/android/gms/measurement/internal/zzki;Ljava/lang/String;)V

    .line 147
    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v4

    .line 148
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v30, v21

    .line 149
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v7

    .line 150
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v18

    .line 151
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    move-object/from16 v19, v30

    move-object/from16 v30, v19

    .line 152
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v30

    move-object/from16 v19, v30

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzer;

    move-object/from16 v20, v30

    move-object/from16 v30, v20

    move-object/from16 v31, v4

    move-object/from16 v32, v17

    move-object/from16 v33, v21

    move-object/from16 v34, v7

    const/16 v35, 0x0

    move-object/from16 v36, v18

    .line 153
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzes;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzep;)V

    move-object/from16 v30, v19

    move-object/from16 v31, v20

    .line 154
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzfm;->zzk(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/net/MalformedURLException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_13
    :goto_f
    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto/16 :goto_0

    :cond_14
    move-object/from16 v30, v20

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    :try_start_d
    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v22, v30

    move-object/from16 v30, v22

    move-object/from16 v31, v20

    .line 139
    invoke-direct/range {v30 .. v31}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v30, v3

    move-object/from16 v31, v22

    move-object/from16 v0, v31

    move-object/from16 v1, v30

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_d

    :cond_16
    const/16 v30, 0x0

    move-object/from16 v4, v30

    goto/16 :goto_c

    :cond_17
    const/16 v30, 0x0

    move/from16 v7, v30

    goto/16 :goto_a

    :cond_18
    const/16 v30, 0x1

    move/from16 v7, v30

    goto/16 :goto_a

    :cond_19
    const/16 v30, 0x0

    move/from16 v6, v30

    goto/16 :goto_9

    :cond_1a
    const/16 v30, 0x1

    move/from16 v6, v30

    goto/16 :goto_9

    :cond_1b
    const/16 v30, 0x0

    move/from16 v5, v30

    goto/16 :goto_8

    :cond_1c
    const/16 v30, 0x1

    move/from16 v5, v30

    goto/16 :goto_8

    :cond_1d
    const/16 v30, 0x0

    move/from16 v5, v30

    goto/16 :goto_8

    :cond_1e
    const/16 v30, 0x0

    move-object/from16 v5, v30

    goto/16 :goto_6

    :cond_1f
    :try_start_e
    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v19, v30

    move-object/from16 v30, v19

    .line 52
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    const/16 v30, 0x0

    move/from16 v4, v30

    :cond_20
    move-object/from16 v30, v7

    const/16 v31, 0x0

    .line 53
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getLong(I)J
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    move-result-wide v30

    move-wide/from16 v24, v30

    move-object/from16 v30, v7

    const/16 v31, 0x1

    .line 54
    :try_start_f
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v30

    move-object/from16 v20, v30

    move-object/from16 v30, v18

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v30, v0

    move-object/from16 v21, v30

    move-object/from16 v30, v21

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v21, v30

    move-object/from16 v30, v21

    .line 55
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-result-object v30

    :try_start_10
    new-instance v30, Ljava/io/ByteArrayInputStream;

    move-object/from16 v22, v30

    move-object/from16 v30, v22

    move-object/from16 v31, v20

    .line 56
    invoke-direct/range {v30 .. v31}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v30, Ljava/util/zip/GZIPInputStream;

    move-object/from16 v20, v30

    move-object/from16 v30, v20

    move-object/from16 v31, v22

    .line 57
    invoke-direct/range {v30 .. v31}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    new-instance v30, Ljava/io/ByteArrayOutputStream;

    move-object/from16 v23, v30

    move-object/from16 v30, v23

    invoke-direct/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v30, 0x400

    move/from16 v0, v30

    new-array v0, v0, [B

    move-object/from16 v30, v0

    move-object/from16 v26, v30

    :goto_10
    move-object/from16 v30, v20

    move-object/from16 v31, v26

    .line 59
    invoke-virtual/range {v30 .. v31}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v30

    move/from16 v27, v30

    move/from16 v30, v27

    if-gtz v30, :cond_25

    move-object/from16 v30, v20

    .line 61
    invoke-virtual/range {v30 .. v30}, Ljava/util/zip/GZIPInputStream;->close()V

    move-object/from16 v30, v22

    .line 62
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayInputStream;->close()V

    move-object/from16 v30, v23

    .line 63
    invoke-virtual/range {v30 .. v30}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    move-result-object v30

    move-object/from16 v20, v30

    move-object/from16 v30, v19

    .line 64
    :try_start_11
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->isEmpty()Z

    move-result v30

    move/from16 v21, v30

    move/from16 v30, v21

    if-nez v30, :cond_23

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    move/from16 v21, v30

    move/from16 v30, v4

    move/from16 v31, v21

    add-int v30, v30, v31

    move/from16 v31, v8

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_23

    :cond_21
    :goto_11
    move-object/from16 v30, v7

    if-eqz v30, :cond_22

    move-object/from16 v30, v7

    .line 51
    :try_start_12
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-object/from16 v30, v19

    move-object/from16 v4, v30

    goto/16 :goto_5

    :cond_22
    move-object/from16 v30, v19

    move-object/from16 v4, v30

    goto/16 :goto_5

    .line 65
    :cond_23
    :try_start_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v31, v20

    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkk;->zzt(Lcom/google/android/gms/internal/measurement/zziv;[B)Lcom/google/android/gms/internal/measurement/zziv;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_3
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    move-object/from16 v21, v30

    move-object/from16 v30, v7

    const/16 v31, 0x2

    .line 69
    :try_start_14
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    move/from16 v22, v30

    move/from16 v30, v22

    if-nez v30, :cond_24

    move-object/from16 v30, v21

    move-object/from16 v31, v7

    const/16 v32, 0x2

    .line 70
    invoke-interface/range {v31 .. v32}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzah(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_24
    move-object/from16 v30, v20

    .line 71
    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v20, v30

    move/from16 v30, v4

    move/from16 v31, v20

    add-int v30, v30, v31

    move/from16 v4, v30

    .line 72
    move-object/from16 v30, v19

    move-object/from16 v31, v21

    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/internal/measurement/zzdk;

    move-wide/from16 v32, v24

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-static/range {v31 .. v32}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v31

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v30

    :goto_12
    move-object/from16 v30, v7

    .line 79
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    move-result v30

    move/from16 v20, v30

    move/from16 v30, v20

    if-eqz v30, :cond_21

    move/from16 v30, v4

    move/from16 v31, v8

    move/from16 v0, v30

    move/from16 v1, v31

    if-le v0, v1, :cond_20

    goto :goto_11

    :cond_25
    move-object/from16 v30, v23

    move-object/from16 v31, v26

    const/16 v32, 0x0

    move/from16 v33, v27

    .line 60
    :try_start_15
    invoke-virtual/range {v30 .. v33}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto/16 :goto_10

    :cond_26
    const/16 v30, 0x0

    move/from16 v4, v30

    goto/16 :goto_4

    :cond_27
    const/16 v30, 0x0

    move/from16 v4, v30

    goto/16 :goto_3

    :cond_28
    const-wide/16 v30, -0x1

    move-wide/from16 v5, v30

    goto/16 :goto_2

    :cond_29
    move-object/from16 v30, v8

    const/16 v31, 0x0

    .line 33
    :try_start_16
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getLong(I)J
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-result-wide v30

    move-wide/from16 v28, v30

    move-object/from16 v30, v8

    if-eqz v30, :cond_2a

    move-object/from16 v30, v8

    .line 32
    :try_start_17
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    move-wide/from16 v30, v28

    move-wide/from16 v5, v30

    goto/16 :goto_2

    :cond_2a
    move-wide/from16 v30, v28

    move-wide/from16 v5, v30

    goto/16 :goto_2

    :cond_2b
    move-object/from16 v30, v3

    const-wide/16 v31, -0x1

    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 158
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v3

    .line 159
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzae;->zzz()J

    move-result-wide v30

    move-wide/from16 v11, v30

    move-wide/from16 v30, v9

    move-wide/from16 v32, v11

    sub-long v30, v30, v32

    move-wide/from16 v9, v30

    .line 160
    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v7

    .line 161
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-object/from16 v30, v7

    .line 162
    :try_start_18
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    move-object/from16 v4, v30

    const/16 v30, 0x1

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    const/16 v31, 0x0

    move-wide/from16 v32, v9

    .line 163
    invoke-static/range {v32 .. v33}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    move-object/from16 v30, v4

    const-string v31, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    move-object/from16 v32, v8

    .line 164
    invoke-virtual/range {v30 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    move-result-object v30

    move-object/from16 v8, v30

    move-object/from16 v30, v8

    .line 165
    :try_start_19
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v30

    move/from16 v4, v30

    move/from16 v30, v4

    if-nez v30, :cond_2e

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 166
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 167
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "No expired configs for apps with pending events"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_9
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    move-object/from16 v30, v8

    if-eqz v30, :cond_2d

    move-object/from16 v30, v8

    .line 168
    :try_start_1a
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    const/16 v30, 0x0

    move-object/from16 v4, v30

    :cond_2c
    :goto_13
    move-object/from16 v30, v4

    .line 173
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_13

    move-object/from16 v30, v3

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 174
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    .line 175
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    if-eqz v30, :cond_13

    move-object/from16 v30, v3

    move-object/from16 v31, v4

    .line 176
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzE(Lcom/google/android/gms/measurement/internal/zzg;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_f

    :cond_2d
    const/16 v30, 0x0

    move-object/from16 v4, v30

    goto :goto_13

    :cond_2e
    move-object/from16 v30, v8

    const/16 v31, 0x0

    .line 169
    :try_start_1b
    invoke-interface/range {v30 .. v31}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    if-eqz v30, :cond_2c

    move-object/from16 v30, v8

    .line 168
    :try_start_1c
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    goto :goto_13

    :catchall_0
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v3

    const/16 v31, 0x0

    move/from16 v0, v31

    move-object/from16 v1, v30

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzu:Z

    move-object/from16 v30, v3

    .line 8
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    move-object/from16 v30, v4

    .line 179
    throw v30

    :catch_0
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v5, v30

    :goto_14
    move-object/from16 v30, v7

    :try_start_1d
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 34
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 35
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error querying raw events"

    move-object/from16 v32, v4

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    move-object/from16 v30, v5

    if-eqz v30, :cond_32

    move-object/from16 v30, v5

    .line 32
    :try_start_1e
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    const-wide/16 v30, -0x1

    move-wide/from16 v5, v30

    goto/16 :goto_2

    :catchall_1
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v6, v30

    :goto_15
    move-object/from16 v30, v6

    if-eqz v30, :cond_2f

    move-object/from16 v30, v6

    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    :cond_2f
    move-object/from16 v30, v4

    .line 36
    throw v30
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    :catch_1
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v5, v30

    goto :goto_14

    :catchall_2
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v6, v30

    goto :goto_15

    :catch_2
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v5, v30

    :goto_16
    move-object/from16 v30, v18

    :try_start_1f
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 80
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 81
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error querying bundles. appId"

    move-object/from16 v32, v17

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-result-object v30

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    if-eqz v30, :cond_8

    move-object/from16 v30, v5

    .line 51
    :try_start_20
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    goto/16 :goto_5

    :catchall_3
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v6, v30

    :goto_17
    move-object/from16 v30, v6

    if-eqz v30, :cond_30

    move-object/from16 v30, v6

    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    :cond_30
    move-object/from16 v30, v4

    .line 83
    throw v30

    :catch_3
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v7

    move-object/from16 v5, v30

    goto :goto_16

    :catchall_4
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v7

    move-object/from16 v6, v30

    goto :goto_17

    :catch_4
    move-exception v30

    move-object/from16 v30, v3

    .line 155
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 156
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Failed to parse upload URL. Not uploading. appId"

    move-object/from16 v32, v17

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v8

    .line 157
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    goto/16 :goto_f

    :catch_5
    move-exception v30

    move-object/from16 v20, v30

    move-object/from16 v30, v18

    :try_start_21
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 76
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v21, v30

    move-object/from16 v30, v21

    .line 77
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Failed to unzip queued bundle. appId"

    move-object/from16 v32, v17

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v20

    .line 78
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_3
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    goto/16 :goto_12

    :catch_6
    move-exception v30

    move-object/from16 v20, v30

    move-object/from16 v30, v21

    :try_start_22
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 74
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Failed to ungzip content"

    move-object/from16 v32, v20

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v20

    .line 75
    throw v30
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_3
    .catchall {:try_start_22 .. :try_end_22} :catchall_4

    :catch_7
    move-exception v30

    move-object/from16 v20, v30

    move-object/from16 v30, v18

    :try_start_23
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 66
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v21, v30

    move-object/from16 v30, v21

    .line 67
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Failed to merge queued bundle. appId"

    move-object/from16 v32, v17

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v20

    .line 68
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_3
    .catchall {:try_start_23 .. :try_end_23} :catchall_4

    goto/16 :goto_12

    :catch_8
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v5, v30

    :goto_18
    move-object/from16 v30, v7

    :try_start_24
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 170
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 171
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error selecting expired configs"

    move-object/from16 v32, v4

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_9

    move-object/from16 v30, v5

    if-eqz v30, :cond_33

    move-object/from16 v30, v5

    .line 168
    :try_start_25
    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    const/16 v30, 0x0

    move-object/from16 v4, v30

    goto/16 :goto_13

    :catchall_5
    move-exception v30

    move-object/from16 v4, v30

    const/16 v30, 0x0

    move-object/from16 v6, v30

    :goto_19
    move-object/from16 v30, v6

    if-eqz v30, :cond_31

    move-object/from16 v30, v6

    invoke-interface/range {v30 .. v30}, Landroid/database/Cursor;->close()V

    :cond_31
    move-object/from16 v30, v4

    .line 172
    throw v30
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catch_9
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v5, v30

    goto :goto_18

    :catchall_6
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v8

    move-object/from16 v6, v30

    goto :goto_19

    :catchall_7
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v6, v30

    goto/16 :goto_15

    :cond_32
    const-wide/16 v30, -0x1

    move-wide/from16 v5, v30

    goto/16 :goto_2

    :catchall_8
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v6, v30

    goto/16 :goto_17

    :catchall_9
    move-exception v30

    move-object/from16 v4, v30

    move-object/from16 v30, v5

    move-object/from16 v6, v30

    goto :goto_19

    :cond_33
    const/16 v30, 0x0

    move-object/from16 v4, v30

    goto/16 :goto_13
.end method

.method final zzD(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v9, v1

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v1

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v9, v4

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :try_start_0
    new-array v9, v9, [B

    move-object v4, v9

    :cond_0
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;

    move-object v5, v9

    move-object v9, v5

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v5, v9

    move-object v9, v1

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move v9, v2

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_1

    move v9, v2

    const/16 v10, 0xcc

    if-ne v9, v10, :cond_6

    const/16 v9, 0xcc

    move v2, v9

    :cond_1
    move-object v9, v3

    if-nez v9, :cond_6

    move-object v9, v1

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v3, v9

    move-object v9, v3

    .line 4
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v3, v9

    move-object v9, v3

    .line 5
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    const-wide/16 v10, 0x0

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move-object v9, v1

    .line 6
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V

    move-object v9, v1

    .line 7
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Successful upload. Got network response. code, size"

    move v11, v2

    .line 9
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v4

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v9

    move-object v9, v2

    .line 10
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    .line 11
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v5

    .line 12
    :try_start_2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_2
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_4

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v9

    move-object v9, v1

    :try_start_3
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v4, v9

    move-object v9, v4

    .line 13
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    .line 14
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-wide v6, v9

    .line 15
    move-object v9, v4

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v4

    .line 16
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v9, v4

    .line 17
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    move-object v8, v9

    move-object v9, v8

    const/4 v10, 0x0

    move-wide v11, v6

    .line 18
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v9, v5

    :try_start_4
    const-string v10, "queue"

    const-string v11, "rowid=?"

    move-object v12, v8

    .line 19
    invoke-virtual {v9, v10, v11, v12}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    move v5, v9

    move v9, v5

    const/4 v10, 0x1

    if-eq v9, v10, :cond_2

    .line 20
    new-instance v9, Landroid/database/sqlite/SQLiteException;

    move-object v5, v9

    move-object v9, v5

    const-string v10, "Deleted fewer rows from queue than expected"

    invoke-direct {v9, v10}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    move-object v9, v5

    throw v9
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :catch_0
    move-exception v9

    move-object v5, v9

    .line 33
    move-object v9, v4

    :try_start_5
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 22
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Failed to delete a bundle in a queue table"

    move-object v11, v5

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v5

    .line 23
    throw v9
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :catch_1
    move-exception v9

    move-object v4, v9

    move-object v9, v1

    :try_start_6
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzy:Ljava/util/List;

    move-object v5, v9

    move-object v9, v5

    if-eqz v9, :cond_3

    move-object v9, v5

    move-object v10, v3

    .line 24
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_2

    :cond_3
    move-object v9, v4

    .line 33
    throw v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 37
    :catchall_0
    move-exception v9

    move-object v2, v9

    move-object v9, v1

    :try_start_7
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v9

    move-object v9, v3

    .line 27
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v9, v2

    .line 34
    throw v9
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 47
    :catch_2
    move-exception v9

    move-object v2, v9

    move-object v9, v1

    .line 35
    :try_start_8
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Database error while trying to delete uploaded bundles"

    move-object v11, v2

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v1

    move-object v10, v1

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    move-object v9, v1

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Disable upload, time"

    move-object v11, v1

    iget-wide v11, v11, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :goto_0
    move-object v9, v1

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzt:Z

    move-object v9, v1

    .line 46
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    return-void

    .line 20
    :cond_4
    move-object v9, v1

    :try_start_9
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v9

    move-object v9, v2

    .line 25
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    .line 26
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v9, v1

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v9

    move-object v9, v2

    .line 27
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v9, v1

    const/4 v10, 0x0

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzy:Ljava/util/List;

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v2, v9

    move-object v9, v2

    .line 29
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_5

    move-object v9, v1

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzaf()Z

    move-result v9

    move v2, v9

    move v9, v2

    if-eqz v9, :cond_5

    move-object v9, v1

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzC()V

    :goto_1
    move-object v9, v1

    const-wide/16 v10, 0x0

    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zza:J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 45
    :catchall_1
    move-exception v9

    move-object v2, v9

    move-object v9, v1

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzt:Z

    move-object v9, v1

    .line 46
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    move-object v9, v2

    .line 47
    throw v9

    .line 46
    :cond_5
    move-object v9, v1

    const-wide/16 v10, -0x1

    :try_start_b
    iput-wide v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzz:J

    move-object v9, v1

    .line 31
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto :goto_1

    :cond_6
    move-object v9, v1

    .line 38
    :try_start_c
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 39
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Network upload failed. Will retry later. code, error"

    move v11, v2

    .line 40
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v3, v9

    move-object v9, v3

    .line 41
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move v9, v2

    const/16 v10, 0x1f7

    if-eq v9, v10, :cond_7

    move v9, v2

    const/16 v10, 0x1ad

    if-ne v9, v10, :cond_8

    :cond_7
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v2, v9

    move-object v9, v2

    .line 42
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_8
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v9

    move-object v9, v2

    .line 43
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    move-object v10, v5

    .line 44
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzB(Ljava/util/List;)V

    move-object v9, v1

    .line 45
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_0
.end method

.method final zzE(Lcom/google/android/gms/measurement/internal/zzg;)V
    .locals 17
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v10, v0

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v10

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v11, v1

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v10, v1

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v1

    .line 7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v1

    .line 8
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_0
    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzl:Lcom/google/android/gms/measurement/internal/zzka;

    move-object v3, v10

    new-instance v10, Landroid/net/Uri$Builder;

    move-object v4, v10

    move-object v10, v4

    .line 9
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    move-object v10, v1

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    .line 11
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v11, v1

    .line 12
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v10, v1

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    .line 16
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v1

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :cond_1
    :goto_0
    move-object v10, v4

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzd:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zze:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v12, 0x0

    .line 19
    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    const-string v10, "config/app/"

    move-object v6, v10

    move-object v10, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v6

    move-object v11, v2

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    :goto_1
    move-object v10, v5

    move-object v11, v2

    .line 20
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v1

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    move-object v10, v2

    const-string v11, "app_instance_id"

    move-object v12, v5

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    const-string v11, "platform"

    const-string v12, "android"

    .line 22
    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v2, v10

    move-object v10, v3

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzf()J

    move-result-wide v10

    move-object v10, v2

    const-string v11, "gmp_version"

    const-wide/32 v12, 0x9899

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    move-object v10, v4

    .line 25
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v3, v10

    move-object v10, v1

    .line 26
    :try_start_0
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v4, v10

    .line 27
    new-instance v10, Ljava/net/URL;

    move-object v5, v10

    move-object v10, v5

    move-object v11, v3

    invoke-direct {v10, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    move-object v10, v0

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Fetching remote configuration"

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v2, v10

    move-object v10, v2

    .line 29
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v10

    move-object v10, v2

    move-object v11, v4

    .line 30
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v10

    move-object v2, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v6, v10

    move-object v10, v6

    .line 31
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v10

    move-object v10, v6

    move-object v11, v4

    .line 32
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    move-object v10, v2

    if-eqz v10, :cond_3

    move-object v10, v6

    .line 33
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    move v2, v10

    move v10, v2

    if-nez v10, :cond_2

    .line 34
    new-instance v10, Landroidx/collection/ArrayMap;

    move-object v2, v10

    move-object v10, v2

    invoke-direct {v10}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v10, v2

    const-string v11, "If-Modified-Since"

    move-object v12, v6

    .line 35
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_2
    move-object v10, v0

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v6, v10

    move-object v10, v6

    .line 36
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzkd;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v0

    .line 37
    invoke-direct {v10, v11}, Lcom/google/android/gms/measurement/internal/zzkd;-><init>(Lcom/google/android/gms/measurement/internal/zzki;)V

    .line 38
    move-object v10, v6

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v6

    .line 39
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v10, v5

    .line 40
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v7

    .line 41
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v10, v6

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v8, v10

    move-object v10, v8

    .line 42
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    move-object v8, v10

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzer;

    move-object v9, v10

    move-object v10, v9

    move-object v11, v6

    move-object v12, v4

    move-object v13, v5

    const/4 v14, 0x0

    move-object v15, v2

    move-object/from16 v16, v7

    .line 43
    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/zzer;-><init>(Lcom/google/android/gms/measurement/internal/zzes;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzep;)V

    move-object v10, v8

    move-object v11, v9

    .line 44
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzfm;->zzk(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_3
    return-void

    .line 44
    :cond_2
    const/4 v10, 0x0

    move-object v2, v10

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    move-object v2, v10

    goto :goto_2

    :cond_4
    new-instance v10, Ljava/lang/String;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v6

    .line 19
    invoke-direct {v10, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    move-object v10, v1

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    move-object v2, v10

    goto/16 :goto_0

    :cond_6
    move-object v10, v0

    move-object v11, v1

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xcc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 50
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzF(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto :goto_3

    :cond_7
    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v10, v0

    move-object v11, v1

    .line 4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0xcc

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 5
    invoke-virtual/range {v10 .. v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzF(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    goto :goto_3

    .line 45
    :catch_0
    move-exception v10

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 46
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to parse config URL. Not fetching. appId"

    move-object v12, v1

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v3

    .line 48
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3
.end method

.method final zzF(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 13
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v9, v0

    .line 1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v9, v0

    .line 2
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v9, v1

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v9, v4

    if-nez v9, :cond_0

    const/4 v9, 0x0

    :try_start_0
    new-array v9, v9, [B

    move-object v4, v9

    :cond_0
    move-object v9, v0

    .line 4
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    move-object v6, v9

    move-object v9, v6

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    move-object v6, v9

    move-object v9, v4

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v7, v9

    move-object v9, v6

    const-string v10, "onConfigFetched. Response size"

    move-object v11, v7

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v9

    move-object v9, v6

    .line 5
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v6

    .line 6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    :try_start_1
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v9

    move-object v9, v6

    .line 7
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v6

    move-object v10, v1

    .line 8
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v9

    move-object v8, v9

    move v9, v2

    const/16 v10, 0xc8

    if-eq v9, v10, :cond_1

    move v9, v2

    const/16 v10, 0xcc

    if-eq v9, v10, :cond_1

    move v9, v2

    const/16 v10, 0x130

    if-ne v9, v10, :cond_10

    const/16 v9, 0x130

    move v2, v9

    :cond_1
    move-object v9, v3

    if-nez v9, :cond_f

    const/4 v9, 0x1

    move v6, v9

    :goto_0
    move-object v9, v8

    if-nez v9, :cond_2

    move-object v9, v0

    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "App does not exist in onConfigFetched. appId"

    move-object v11, v1

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 11
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v9

    move-object v9, v1

    .line 48
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v1

    .line 49
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v9

    move-object v9, v1

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v1

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    move-object v9, v0

    .line 21
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    :goto_2
    return-void

    :cond_2
    move v9, v6

    if-nez v9, :cond_3

    move v9, v2

    const/16 v10, 0x194

    if-ne v9, v10, :cond_c

    :cond_3
    move-object v9, v5

    if-eqz v9, :cond_b

    move-object v9, v5

    :try_start_3
    const-string v10, "Last-Modified"

    .line 12
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v3, v9

    :goto_3
    move-object v9, v3

    if-eqz v9, :cond_a

    move-object v9, v3

    .line 13
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    move v5, v9

    move v9, v5

    if-lez v9, :cond_9

    move-object v9, v3

    const/4 v10, 0x0

    .line 14
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v3, v9

    :goto_4
    move v9, v2

    const/16 v10, 0x194

    if-eq v9, v10, :cond_4

    move v9, v2

    const/16 v10, 0x130

    if-ne v9, v10, :cond_8

    :cond_4
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v3, v9

    move-object v9, v3

    .line 15
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    move-object v10, v1

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcq;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    if-nez v9, :cond_5

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v3, v9

    move-object v9, v3

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    move-object v10, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 18
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zzh(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_5

    move-object v9, v0

    :try_start_4
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v9

    move-object v9, v1

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v1

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    move-object v9, v0

    .line 21
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto :goto_2

    :cond_5
    move-object v9, v8

    move-object v10, v0

    .line 24
    :try_start_5
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzK(J)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v9

    move-object v9, v3

    .line 25
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    move-object v10, v8

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    move v9, v2

    const/16 v10, 0x194

    if-ne v9, v10, :cond_7

    move-object v9, v0

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzh()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Config not found. Using empty config. appId"

    move-object v11, v1

    .line 29
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v1, v9

    move-object v9, v1

    .line 34
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v1

    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzes;->zzb()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_6

    move-object v9, v0

    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzaf()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_6

    move-object v9, v0

    .line 37
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzC()V

    goto/16 :goto_1

    :cond_6
    move-object v9, v0

    .line 36
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V

    goto/16 :goto_1

    :cond_7
    move-object v9, v0

    .line 30
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    .line 31
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    move-object v1, v9

    const-string v9, "Successfully fetched config. Got network response. code, size"

    move-object v3, v9

    move v9, v2

    .line 32
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v2, v9

    move-object v9, v1

    move-object v10, v3

    move-object v11, v2

    move-object v12, v7

    .line 33
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v5, v9

    move-object v9, v5

    .line 22
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v5

    move-object v10, v1

    move-object v11, v4

    move-object v12, v3

    .line 23
    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzfg;->zzh(Ljava/lang/String;[BLjava/lang/String;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v9

    move v3, v9

    move v9, v3

    if-nez v9, :cond_5

    move-object v9, v0

    :try_start_6
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v9

    move-object v9, v1

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v1

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    move-object v9, v0

    .line 21
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x0

    move-object v3, v9

    goto/16 :goto_4

    :cond_a
    const/4 v9, 0x0

    move-object v3, v9

    goto/16 :goto_4

    :cond_b
    const/4 v9, 0x0

    move-object v3, v9

    goto/16 :goto_3

    :cond_c
    move-object v9, v8

    move-object v10, v0

    .line 38
    :try_start_7
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzg;->zzM(J)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v4, v9

    move-object v9, v4

    .line 39
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v4

    move-object v10, v8

    .line 40
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    move-object v9, v0

    .line 41
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v9

    const-string v10, "Fetching config failed. code, error"

    move v11, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v3

    invoke-virtual {v9, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v3, v9

    move-object v9, v3

    .line 42
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v3

    move-object v10, v1

    .line 43
    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzfg;->zzd(Ljava/lang/String;)V

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v9

    move-object v9, v1

    .line 44
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzd:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v10, v0

    .line 45
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    move v9, v2

    const/16 v10, 0x1f7

    if-eq v9, v10, :cond_d

    move v9, v2

    const/16 v10, 0x1ad

    if-ne v9, v10, :cond_e

    :cond_d
    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v9

    move-object v9, v1

    .line 46
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzjg;->zzb:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v10, v0

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_e
    move-object v9, v0

    .line 47
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_1

    :cond_f
    const/4 v9, 0x0

    move v6, v9

    goto/16 :goto_0

    :cond_10
    const/4 v9, 0x0

    move v6, v9

    goto/16 :goto_0

    :catchall_0
    move-exception v9

    move-object v1, v9

    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzs:Z

    move-object v9, v0

    .line 21
    invoke-direct {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzah()V

    move-object v9, v1

    .line 51
    throw v9

    :catchall_1
    move-exception v9

    move-object v1, v9

    move-object v9, v0

    :try_start_8
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v9

    move-object v9, v2

    .line 19
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v9

    move-object v9, v2

    .line 20
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v9, v1

    .line 50
    throw v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0
.end method

.method final zzG(Ljava/lang/Runnable;)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzp:Ljava/util/List;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    move-object v2, v3

    move-object v3, v2

    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v0

    move-object v4, v2

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzp:Ljava/util/List;

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzp:Ljava/util/List;

    move-object v4, v1

    .line 3
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    return-void
.end method

.method final zzH()V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v10, v1

    .line 1
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v1

    .line 2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzo:Z

    if-nez v10, :cond_9

    move-object v10, v1

    const/4 v11, 0x1

    iput-boolean v11, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzo:Z

    move-object v10, v1

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzI()Z

    move-result v10

    if-eqz v10, :cond_9

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzw:Ljava/nio/channels/FileChannel;

    move-object v2, v10

    move-object v10, v1

    .line 4
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v2

    if-eqz v10, :cond_0

    move-object v10, v2

    .line 5
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_6

    :cond_0
    move-object v10, v1

    .line 6
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Bad channel to read from"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v10, 0x0

    move v2, v10

    :goto_0
    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzA()Lcom/google/android/gms/measurement/internal/zzee;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzee;->zzm()I

    move-result v10

    move v3, v10

    move-object v10, v1

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move v10, v2

    move v11, v3

    if-le v10, v11, :cond_1

    move-object v10, v1

    .line 16
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 17
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Panic: can\'t downgrade version. Previous, current version"

    move v12, v2

    .line 18
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v3

    .line 19
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 20
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    :goto_1
    return-void

    .line 20
    :cond_1
    move v10, v2

    move v11, v3

    if-ge v10, v11, :cond_9

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzw:Ljava/nio/channels/FileChannel;

    move-object v4, v10

    move-object v10, v1

    .line 21
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v10, v4

    if-eqz v10, :cond_2

    move-object v10, v4

    .line 22
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->isOpen()Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v1

    .line 23
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Bad channel to read from"

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :goto_2
    move-object v10, v1

    .line 35
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 36
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Storage version upgrade failed. Previous, current version"

    move v12, v2

    .line 37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v3

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 39
    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    .line 24
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v5, v10

    move-object v10, v5

    move v11, v3

    .line 25
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v10, v5

    .line 26
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v10

    move-object v10, v4

    const-wide/16 v11, 0x0

    .line 27
    :try_start_0
    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    move-result-object v10

    move-object v10, v1

    .line 28
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v10

    move-object v6, v10

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzap:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v7, v10

    move-object v10, v6

    const/4 v11, 0x0

    move-object v12, v7

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v10

    move v6, v10

    move v10, v6

    if-eqz v10, :cond_4

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move v6, v10

    move v10, v6

    const/16 v11, 0x13

    if-gt v10, v11, :cond_4

    move-object v10, v4

    const-wide/16 v11, 0x0

    .line 29
    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object v10

    :cond_4
    move-object v10, v4

    move-object v11, v5

    .line 30
    invoke-virtual {v10, v11}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v10

    move-object v10, v4

    const/4 v11, 0x1

    .line 31
    invoke-virtual {v10, v11}, Ljava/nio/channels/FileChannel;->force(Z)V

    move-object v10, v4

    .line 32
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v10

    move-wide v8, v10

    move-wide v10, v8

    const-wide/16 v12, 0x4

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    move-object v10, v1

    .line 33
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Error writing to channel. Bytes written"

    move-object v12, v4

    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v10, v1

    .line 40
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    .line 41
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Storage version upgraded. Previous, current version"

    move v12, v2

    .line 42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v13, v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v10, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x4

    .line 7
    invoke-static {v10}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    move-object v3, v10

    move-object v10, v2

    const-wide/16 v11, 0x0

    .line 8
    :try_start_1
    invoke-virtual {v10, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    move-result-object v10

    move-object v10, v2

    move-object v11, v3

    .line 9
    invoke-virtual {v10, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v10

    move v2, v10

    move v10, v2

    const/4 v11, 0x4

    if-eq v10, v11, :cond_8

    move v10, v2

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    move-object v10, v1

    .line 10
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Unexpected data length. Bytes read"

    move v12, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_0

    :cond_7
    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_0

    :cond_8
    move-object v10, v3

    .line 11
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    move-result-object v10

    move-object v10, v3

    .line 12
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v10

    move v2, v10

    goto/16 :goto_0

    :cond_9
    goto/16 :goto_1

    :catch_0
    move-exception v10

    move-object v4, v10

    move-object v10, v1

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to write to channel"

    move-object v12, v4

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :catch_1
    move-exception v10

    move-object v2, v10

    move-object v10, v1

    .line 13
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v10

    const-string v11, "Failed to read from channel"

    move-object v12, v2

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v10, 0x0

    move v2, v10

    goto/16 :goto_0
.end method

.method final zzI()Z
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v3, v0

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v3, v0

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzea;->zzaf:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzv:Ljava/nio/channels/FileLock;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_0

    move-object v3, v1

    .line 3
    invoke-virtual {v3}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v1, v3

    move-object v3, v1

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    move-object v1, v3

    new-instance v3, Ljava/io/File;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v1

    const-string v5, "google_app_measurement.db"

    .line 7
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/RandomAccessFile;

    move-object v1, v3

    move-object v3, v1

    move-object v4, v2

    const-string v5, "rw"

    .line 8
    invoke-direct {v3, v4, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v3, v0

    move-object v4, v1

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzw:Ljava/nio/channels/FileChannel;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzki;->zzw:Ljava/nio/channels/FileChannel;

    .line 9
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzv:Ljava/nio/channels/FileLock;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzki;->zzv:Ljava/nio/channels/FileLock;

    move-object v1, v3

    move-object v3, v1

    if-eqz v3, :cond_1

    move-object v3, v0

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Storage concurrent access okay"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v0, v3

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_1
    move-object v3, v0

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Storage concurrent data access panic"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    const/4 v3, 0x0

    move v0, v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Storage concurrent access okay"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to acquire storage lock"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Failed to access storage lock file"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v3

    move-object v1, v3

    move-object v3, v0

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v3

    const-string v4, "Storage lock already acquired"

    move-object v5, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1
.end method

.method final zzJ(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;

    if-eqz v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    move-object v2, v8

    move-object v8, v2

    .line 1
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzy:Ljava/util/List;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzy:Ljava/util/List;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzki;->zzx:Ljava/util/List;

    .line 2
    invoke-interface {v8, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v8

    :cond_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v8

    move-object v8, v2

    .line 3
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v1

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object v3, v8

    move-object v8, v3

    .line 5
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v8, v2

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v2

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v2

    .line 8
    :try_start_0
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object v4, v8

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/String;

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v8, v4

    const-string v9, "apps"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 9
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v6, v8

    move-object v8, v4

    const-string v9, "events"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 10
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "user_attributes"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 11
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "conditional_properties"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 12
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "raw_events"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 13
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "raw_events_metadata"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 14
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "queue"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 15
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "audience_filter_values"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 16
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "main_event_params"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 17
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v7, v8

    move v8, v6

    move v9, v7

    add-int/2addr v8, v9

    move v6, v8

    move-object v8, v4

    const-string v9, "default_event_params"

    const-string v10, "app_id=?"

    move-object v11, v5

    .line 18
    invoke-virtual {v8, v9, v10, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v8

    move v4, v8

    move v8, v6

    move v9, v4

    add-int/2addr v8, v9

    move v4, v8

    move v8, v4

    if-lez v8, :cond_1

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Reset analytics data. app, records"

    move-object v10, v3

    move v11, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    move-object v8, v1

    .line 24
    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v8, :cond_2

    move-object v8, v0

    move-object v9, v1

    .line 25
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzP(Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_1
    return-void

    :cond_2
    goto :goto_1

    :catch_0
    move-exception v8

    move-object v4, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Error resetting analytics data. appId, error"

    move-object v10, v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object v11, v4

    .line 23
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 24
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v14, v2

    .line 1
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v14, v2

    .line 2
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v14, v2

    move-object v15, v4

    .line 3
    invoke-direct {v14, v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v14

    if-nez v14, :cond_0

    .line 68
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v14, v4

    .line 4
    iget-boolean v14, v14, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v14, :cond_1

    move-object v14, v2

    move-object v15, v4

    .line 5
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v14

    goto :goto_0

    :cond_1
    move-object v14, v2

    .line 6
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzkp;->zzo(Ljava/lang/String;)I

    move-result v14

    move v5, v14

    move v14, v5

    if-eqz v14, :cond_3

    move-object v14, v2

    .line 7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v6, v14

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v7, v14

    move-object v14, v2

    .line 8
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move-object v14, v6

    move-object v15, v7

    const/16 v16, 0x18

    const/16 v17, 0x1

    .line 9
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    move-object v14, v3

    .line 10
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v3, v14

    move-object v14, v3

    if-eqz v14, :cond_2

    move-object v14, v3

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move v3, v14

    :goto_1
    move-object v14, v2

    .line 11
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v17, v5

    const-string v18, "_ev"

    move-object/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, v2

    .line 12
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v21 .. v23}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v21

    .line 13
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    move v3, v14

    goto :goto_1

    :cond_3
    move-object v14, v2

    .line 14
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzJ(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v14

    move v5, v14

    move v14, v5

    if-eqz v14, :cond_7

    move-object v14, v2

    .line 15
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v6, v14

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object v7, v14

    move-object v14, v2

    .line 16
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move-object v14, v6

    move-object v15, v7

    const/16 v16, 0x18

    const/16 v17, 0x1

    .line 17
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzkp;->zzC(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v14

    move-object v6, v14

    move-object v14, v3

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v14

    move-object v3, v14

    move-object v14, v3

    if-eqz v14, :cond_6

    move-object v14, v3

    .line 19
    instance-of v14, v14, Ljava/lang/String;

    if-nez v14, :cond_4

    move-object v14, v3

    instance-of v14, v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_5

    :cond_4
    move-object v14, v3

    .line 20
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move v3, v14

    :goto_2
    move-object v14, v2

    .line 22
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v15, v2

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move/from16 v17, v5

    const-string v18, "_ev"

    move-object/from16 v19, v6

    move/from16 v20, v3

    move-object/from16 v21, v2

    .line 23
    invoke-virtual/range {v21 .. v21}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v21 .. v23}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v21

    .line 24
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_5
    const/4 v14, 0x0

    move v3, v14

    goto :goto_2

    :cond_6
    const/4 v14, 0x0

    move v3, v14

    goto :goto_2

    :cond_7
    move-object v14, v2

    .line 25
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v15, v3

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzkp;->zzK(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v7, v14

    move-object v14, v7

    if-nez v14, :cond_8

    goto/16 :goto_0

    :cond_8
    const-string v14, "_sid"

    move-object v15, v3

    .line 27
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move-object v14, v3

    .line 28
    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-wide v8, v14

    move-object v14, v3

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    move-object v10, v14

    move-object v14, v4

    .line 29
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object v5, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v14

    move-object v14, v6

    .line 30
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v6

    move-object v15, v5

    const-string v16, "_sno"

    .line 31
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v14

    move-object v6, v14

    move-object v14, v6

    if-eqz v14, :cond_b

    move-object v14, v6

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object v11, v14

    move-object v14, v11

    .line 32
    instance-of v14, v14, Ljava/lang/Long;

    if-eqz v14, :cond_b

    move-object v14, v11

    .line 41
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide v12, v14

    move-wide v14, v12

    move-wide v5, v14

    :goto_3
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v11, v14

    move-object v14, v11

    const-string v15, "_sno"

    move-wide/from16 v16, v8

    move-wide/from16 v18, v5

    const-wide/16 v20, 0x1

    add-long v18, v18, v20

    .line 42
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, v10

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v14, v2

    move-object v15, v11

    move-object/from16 v16, v4

    .line 43
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_9
    new-instance v14, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object v5, v14

    move-object v14, v5

    move-object v15, v4

    .line 44
    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 45
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 46
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v3

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v7

    invoke-direct/range {v14 .. v20}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object v14, v2

    .line 47
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 48
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Setting user property"

    move-object/from16 v16, v2

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 49
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 50
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v7

    .line 51
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v14

    move-object v14, v3

    .line 52
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v3

    .line 53
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object v14, v2

    move-object v15, v4

    .line 54
    :try_start_0
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v14

    move-object v14, v3

    .line 55
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v3

    move-object v15, v5

    .line 56
    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z

    move-result v14

    move v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v14

    move-object v14, v6

    .line 57
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v6

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    move v14, v3

    if-nez v14, :cond_a

    move-object v14, v2

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    move-object v3, v14

    const-string v14, "Too many unique user properties are set. Ignoring user property"

    move-object v6, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 61
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v14

    move-object v7, v14

    move-object v14, v3

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 62
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v17, v0

    .line 63
    invoke-virtual/range {v14 .. v17}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v2

    .line 64
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v14

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object v5, v14

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v4, v14

    move-object v14, v2

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v14

    move-object v6, v14

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object v7, v14

    move-object v14, v6

    const/4 v15, 0x0

    move-object/from16 v16, v7

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v14

    move v6, v14

    move-object v14, v3

    move-object v15, v5

    move-object/from16 v16, v4

    const/16 v17, 0x9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v21, v6

    .line 66
    invoke-virtual/range {v14 .. v21}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v14

    move-object v14, v2

    .line 67
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v2

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_b
    move-object v14, v6

    if-eqz v14, :cond_c

    move-object v14, v2

    .line 33
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 34
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Retrieved last session number from database does not contain a valid (long) value"

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v16, v0

    .line 35
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v14

    move-object v14, v6

    .line 36
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v6

    move-object v15, v5

    const-string v16, "_s"

    .line 37
    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v14

    move-object v5, v14

    move-object v14, v5

    if-eqz v14, :cond_d

    move-object v14, v5

    iget-wide v14, v14, Lcom/google/android/gms/measurement/internal/zzao;->zzc:J

    move-wide v12, v14

    move-object v14, v2

    .line 38
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v14

    .line 39
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v14

    const-string v15, "Backfill the session number. Last used session number"

    move-wide/from16 v16, v12

    .line 40
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-wide v14, v12

    move-wide v5, v14

    goto/16 :goto_3

    :catchall_0
    move-exception v14

    move-object v3, v14

    move-object v14, v2

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v14

    move-object v14, v2

    .line 67
    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v14

    move-object v14, v2

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v14, v3

    .line 69
    throw v14

    :cond_d
    const-wide/16 v14, 0x0

    move-wide v5, v14

    goto/16 :goto_3
.end method

.method final zzL(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 14
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v8, v1

    move-object v9, v3

    .line 3
    invoke-direct {v8, v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 32
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v8, v3

    .line 4
    iget-boolean v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-nez v8, :cond_1

    move-object v8, v1

    move-object v9, v3

    .line 5
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    goto :goto_0

    :cond_1
    const-string v8, "_npa"

    move-object v9, v2

    .line 6
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v3

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    if-eqz v8, :cond_3

    move-object v8, v1

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    new-instance v8, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v2, v8

    move-object v8, v1

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v6, v8

    const/4 v8, 0x1

    move-object v9, v3

    .line 31
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eq v8, v9, :cond_2

    const-wide/16 v8, 0x0

    move-wide v4, v8

    :goto_1
    move-object v8, v2

    const-string v9, "_npa"

    move-wide v10, v6

    move-wide v12, v4

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "auto"

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    move-object v9, v2

    move-object v10, v3

    .line 32
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_0

    :cond_2
    const-wide/16 v8, 0x1

    move-wide v4, v8

    goto :goto_1

    :cond_3
    move-object v8, v1

    .line 7
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    const-string v9, "Removing user property"

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 9
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v10

    move-object v11, v2

    .line 10
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v4, v8

    move-object v8, v4

    .line 12
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v4

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object v8, v1

    move-object v9, v3

    .line 14
    :try_start_0
    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v4, v8

    move-object v8, v4

    .line 15
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v3

    .line 16
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object v3, v8

    move-object v8, v4

    move-object v9, v3

    .line 17
    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    .line 18
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v8

    move-object v8, v3

    .line 19
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v3

    .line 20
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V

    move-object v8, v1

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v8

    move-object v3, v8

    const-string v8, "User property removed"

    move-object v4, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v8

    move-object v5, v8

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    move-object v11, v2

    .line 24
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 25
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v8

    move-object v8, v1

    .line 26
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    .line 25
    :catchall_0
    move-exception v8

    move-object v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v8

    move-object v8, v1

    .line 26
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v8

    move-object v8, v1

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v8, v2

    .line 28
    throw v8
.end method

.method final zzM()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzq:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzq:I

    return-void
.end method

.method final zzN()V
    .locals 4

    move-object v0, p0

    move-object v1, v0

    move-object v2, v0

    iget v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzr:I

    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzr:I

    return-void
.end method

.method final zzO()Lcom/google/android/gms/measurement/internal/zzfp;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v0, v1

    return-object v0
.end method

.method final zzP(Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 28
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    .line 1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v2

    .line 2
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v22, v3

    .line 3
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v22, v3

    .line 4
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 5
    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzki;->zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v22

    if-eqz v22, :cond_2a

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    .line 6
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    .line 7
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v22

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    if-eqz v22, :cond_0

    move-object/from16 v22, v4

    .line 8
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-eqz v22, :cond_0

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 9
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_0

    move-object/from16 v22, v4

    const-wide/16 v23, 0x0

    .line 10
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzK(J)V

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v5, v22

    move-object/from16 v22, v5

    .line 11
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    .line 12
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v22, v0

    move-object/from16 v4, v22

    move-object/from16 v22, v4

    .line 13
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    .line 14
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzfg;->zze(Ljava/lang/String;)V

    :cond_0
    move-object/from16 v22, v3

    .line 15
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move/from16 v22, v0

    if-nez v22, :cond_1

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 16
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v22

    .line 202
    :goto_0
    return-void

    .line 16
    :cond_1
    move-object/from16 v22, v3

    .line 17
    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzm:J

    move-wide/from16 v22, v0

    move-wide/from16 v6, v22

    move-wide/from16 v22, v6

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-nez v22, :cond_29

    move-object/from16 v22, v2

    .line 18
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v6, v22

    move-wide/from16 v22, v6

    move-wide/from16 v4, v22

    :goto_1
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 19
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v22

    .line 20
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzam;->zze()V

    move-object/from16 v22, v3

    .line 21
    move-object/from16 v0, v22

    iget v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzn:I

    move/from16 v22, v0

    move/from16 v8, v22

    move/from16 v22, v8

    if-eqz v22, :cond_28

    move/from16 v22, v8

    const/16 v23, 0x1

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_27

    move-object/from16 v22, v2

    .line 22
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 23
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Incorrect app type, assuming installed app. appId, appType"

    move-object/from16 v24, v3

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move/from16 v25, v8

    .line 24
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    .line 25
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move/from16 v6, v22

    :goto_2
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 26
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v8

    .line 27
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object/from16 v22, v2

    :try_start_0
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 28
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    .line 29
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "_npa"

    .line 30
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    if-eqz v22, :cond_2

    const-string v22, "auto"

    move-object/from16 v23, v9

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzb:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 31
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v8, v22

    move/from16 v22, v8

    if-eqz v22, :cond_4

    :cond_2
    move-object/from16 v22, v3

    .line 32
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    if-eqz v22, :cond_26

    .line 33
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v10, v22

    const-string v22, "_npa"

    move-object/from16 v11, v22

    move-object/from16 v22, v8

    .line 34
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    move/from16 v8, v22

    const/16 v22, 0x1

    move/from16 v23, v8

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_25

    const-wide/16 v22, 0x0

    move-wide/from16 v7, v22

    :goto_3
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-wide/from16 v24, v4

    move-wide/from16 v26, v7

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "auto"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v9

    if-eqz v22, :cond_3

    move-object/from16 v22, v9

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v23, v10

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzd:Ljava/lang/Long;

    move-object/from16 v23, v0

    .line 35
    invoke-virtual/range {v22 .. v23}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v8, v22

    move/from16 v22, v8

    if-nez v22, :cond_4

    :cond_3
    move-object/from16 v22, v2

    move-object/from16 v23, v10

    move-object/from16 v24, v3

    .line 36
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_4
    :goto_4
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 39
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v3

    .line 40
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v23}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/String;

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    if-eqz v22, :cond_24

    move-object/from16 v22, v2

    .line 41
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v22

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v24, v8

    .line 42
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v25, v3

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    .line 43
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v26

    .line 44
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/measurement/internal/zzkp;->zzB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v22

    move/from16 v9, v22

    move/from16 v22, v9

    if-eqz v22, :cond_23

    move-object/from16 v22, v2

    .line 45
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 46
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "New GMP App Id passed in. Removing cached database data. appId"

    move-object/from16 v24, v8

    .line 47
    invoke-virtual/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 48
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 49
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v8

    .line 50
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v8, v22

    .line 51
    move-object/from16 v22, v9

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v9

    .line 52
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v8

    .line 53
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v22

    move-object/from16 v22, v9

    .line 54
    :try_start_1
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v22

    move-object/from16 v10, v22

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    const/16 v23, 0x0

    move-object/from16 v24, v8

    aput-object v24, v22, v23

    move-object/from16 v22, v10

    const-string v23, "events"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 55
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "user_attributes"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 56
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "conditional_properties"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 57
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "apps"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 58
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "raw_events"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 59
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "raw_events_metadata"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 60
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "event_filters"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 61
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "property_filters"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 62
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "audience_filter_values"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 63
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v13, v22

    move/from16 v22, v12

    move/from16 v23, v13

    add-int v22, v22, v23

    move/from16 v12, v22

    move-object/from16 v22, v10

    const-string v23, "consent_settings"

    const-string v24, "app_id=?"

    move-object/from16 v25, v11

    .line 64
    invoke-virtual/range {v22 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v22

    move/from16 v10, v22

    move/from16 v22, v12

    move/from16 v23, v10

    add-int v22, v22, v23

    move/from16 v10, v22

    move/from16 v22, v10

    if-lez v22, :cond_22

    move-object/from16 v22, v9

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 65
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    .line 66
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Deleted application data. app, records"

    move-object/from16 v24, v8

    move/from16 v25, v10

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v22, 0x0

    move-object/from16 v7, v22

    :goto_5
    move-object/from16 v22, v7

    if-eqz v22, :cond_5

    move-object/from16 v22, v7

    .line 70
    :try_start_2
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v22

    move-wide/from16 v14, v22

    move-wide/from16 v22, v14

    const-wide/32 v24, -0x80000000

    cmp-long v22, v22, v24

    if-eqz v22, :cond_21

    move-object/from16 v22, v7

    .line 71
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v22

    move-wide/from16 v16, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    move-wide/from16 v22, v0

    move-wide/from16 v18, v22

    move-wide/from16 v22, v16

    move-wide/from16 v24, v18

    cmp-long v22, v22, v24

    if-eqz v22, :cond_20

    const/16 v22, 0x1

    move/from16 v8, v22

    :goto_6
    move-object/from16 v22, v7

    .line 72
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    .line 73
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v22

    move-wide/from16 v14, v22

    move-wide/from16 v22, v14

    const-wide/32 v24, -0x80000000

    cmp-long v22, v22, v24

    if-nez v22, :cond_1f

    move-object/from16 v22, v9

    if-eqz v22, :cond_1e

    move-object/from16 v22, v9

    move-object/from16 v23, v3

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    move-object/from16 v23, v0

    .line 74
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v10, v22

    move/from16 v22, v10

    if-nez v22, :cond_1d

    const/16 v22, 0x1

    move/from16 v7, v22

    :goto_7
    move/from16 v22, v8

    move/from16 v23, v7

    or-int v22, v22, v23

    if-eqz v22, :cond_5

    new-instance v22, Landroid/os/Bundle;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 75
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v8

    const-string v23, "_pv"

    move-object/from16 v24, v9

    .line 76
    invoke-virtual/range {v22 .. v24}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v9, v22

    const-string v22, "_au"

    move-object/from16 v10, v22

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-string v25, "auto"

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    .line 78
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .line 79
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v22

    move/from16 v22, v6

    if-nez v22, :cond_1c

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 80
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    .line 81
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "_f"

    .line 82
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v22

    move-object/from16 v8, v22

    const/16 v22, 0x0

    move/from16 v6, v22

    move-object/from16 v22, v8

    move-object/from16 v7, v22

    :goto_8
    move-object/from16 v22, v7

    if-nez v22, :cond_1b

    move-wide/from16 v22, v4

    const-wide/32 v24, 0x36ee80

    div-long v22, v22, v24

    move-wide/from16 v14, v22

    move-wide/from16 v22, v14

    const-wide/16 v24, 0x1

    add-long v22, v22, v24

    const-wide/32 v24, 0x36ee80

    mul-long v22, v22, v24

    move-wide/from16 v14, v22

    move/from16 v22, v6

    if-nez v22, :cond_19

    .line 86
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const-string v23, "_fot"

    move-wide/from16 v24, v4

    move-wide/from16 v26, v14

    .line 87
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "auto"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    .line 88
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v22, v2

    .line 89
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 90
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzi()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/google/android/gms/measurement/internal/zzfe;

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    if-eqz v22, :cond_6

    move-object/from16 v22, v9

    .line 91
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->isEmpty()Z

    move-result v22

    move/from16 v10, v22

    move/from16 v22, v10

    if-eqz v22, :cond_13

    :cond_6
    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 92
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 93
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzf()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Install Referrer Reporter was called with invalid app package name"

    .line 94
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    :cond_7
    :goto_9
    move-object/from16 v22, v2

    .line 129
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v2

    .line 130
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    new-instance v22, Landroid/os/Bundle;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 131
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v8

    const-string v23, "_c"

    const-wide/16 v24, 0x1

    .line 132
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_r"

    const-wide/16 v24, 0x1

    .line 133
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_uwa"

    const-wide/16 v24, 0x0

    .line 134
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_pfo"

    const-wide/16 v24, 0x0

    .line 135
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_sys"

    const-wide/16 v24, 0x0

    .line 136
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_sysu"

    const-wide/16 v24, 0x0

    .line 137
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_et"

    const-wide/16 v24, 0x1

    .line 138
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v3

    .line 139
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    move/from16 v22, v0

    move/from16 v9, v22

    move/from16 v22, v9

    if-eqz v22, :cond_8

    move-object/from16 v22, v8

    const-string v23, "_dac"

    const-wide/16 v24, 0x1

    .line 140
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v22, v3

    .line 141
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    move-object/from16 v11, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 142
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v11

    .line 143
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v22, v9

    .line 144
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v9

    .line 145
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    const-string v24, "first_open_count"

    .line 146
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzE(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v22

    move-wide/from16 v20, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 147
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v22

    .line 148
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    if-nez v22, :cond_c

    move-object/from16 v22, v2

    .line 170
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 171
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "PackageManager is null, first open report might be inaccurate. appId"

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    .line 172
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    :goto_a
    move-wide/from16 v22, v20

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-ltz v22, :cond_a

    move-object/from16 v22, v8

    const-string v23, "_pfo"

    move-wide/from16 v24, v20

    .line 173
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 174
    :cond_a
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v9, v22

    const-string v22, "_f"

    move-object/from16 v10, v22

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-string v25, "auto"

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    .line 175
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_b
    move-object/from16 v22, v2

    .line 189
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v22

    move-object/from16 v8, v22

    move-object/from16 v22, v3

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v9, v22

    sget-object v22, Lcom/google/android/gms/measurement/internal/zzea;->zzT:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v10, v22

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v22

    move/from16 v8, v22

    move/from16 v22, v8

    if-nez v22, :cond_b

    new-instance v22, Landroid/os/Bundle;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 190
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v8

    const-string v23, "_et"

    const-wide/16 v24, 0x1

    .line 191
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_fr"

    const-wide/16 v24, 0x1

    .line 192
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v9, v22

    const-string v22, "_e"

    move-object/from16 v10, v22

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    .line 193
    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-string v25, "auto"

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    .line 194
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_b
    :goto_c
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v3, v22

    move-object/from16 v22, v3

    .line 199
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v3

    .line 200
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v2, v22

    move-object/from16 v22, v2

    .line 201
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v2

    .line 202
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_c
    move-object/from16 v22, v2

    :try_start_3
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 149
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 150
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v22

    move-object/from16 v23, v11

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    move-object/from16 v6, v22

    :goto_d
    move-object/from16 v22, v6

    if-eqz v22, :cond_d

    move-object/from16 v22, v6

    .line 154
    :try_start_4
    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v22, v0

    move-wide/from16 v14, v22

    move-wide/from16 v22, v14

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-eqz v22, :cond_d

    move-object/from16 v22, v6

    .line 155
    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    move-wide/from16 v22, v0

    move-wide/from16 v14, v22

    move-object/from16 v22, v6

    move-object/from16 v0, v22

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    move-wide/from16 v22, v0

    move-wide/from16 v16, v22

    move-wide/from16 v22, v14

    move-wide/from16 v24, v16

    cmp-long v22, v22, v24

    if-eqz v22, :cond_12

    move-object/from16 v22, v2

    .line 156
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v22

    move-object/from16 v9, v22

    sget-object v22, Lcom/google/android/gms/measurement/internal/zzea;->zzak:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    const/16 v23, 0x0

    move-object/from16 v24, v10

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v22

    move/from16 v9, v22

    move/from16 v22, v9

    if-eqz v22, :cond_11

    move-wide/from16 v22, v20

    const-wide/16 v24, 0x0

    cmp-long v22, v22, v24

    if-nez v22, :cond_10

    move-object/from16 v22, v8

    const-string v23, "_uwa"

    const-wide/16 v24, 0x1

    .line 157
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v22, 0x0

    move/from16 v6, v22

    :goto_e
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v12, v22

    const-string v22, "_fi"

    move-object/from16 v13, v22

    const/16 v22, 0x1

    move/from16 v23, v6

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_f

    const-wide/16 v22, 0x0

    move-wide/from16 v9, v22

    :goto_f
    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-wide/from16 v24, v4

    move-wide/from16 v26, v9

    .line 159
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "auto"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    .line 160
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_d
    move-object/from16 v22, v2

    :try_start_5
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 161
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    .line 162
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v22

    move-object/from16 v23, v11

    const/16 v24, 0x0

    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v22

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    move-object/from16 v6, v22

    :goto_10
    move-object/from16 v22, v6

    if-eqz v22, :cond_9

    move-object/from16 v22, v6

    .line 166
    :try_start_6
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v22, v0

    move/from16 v9, v22

    move/from16 v22, v9

    const/16 v23, 0x1

    and-int/lit8 v22, v22, 0x1

    if-eqz v22, :cond_e

    move-object/from16 v22, v8

    const-string v23, "_sys"

    const-wide/16 v24, 0x1

    .line 167
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    move-object/from16 v22, v6

    .line 168
    move-object/from16 v0, v22

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    move/from16 v22, v0

    move/from16 v9, v22

    move/from16 v22, v9

    const/16 v23, 0x80

    move/from16 v0, v22

    and-int/lit16 v0, v0, 0x80

    move/from16 v22, v0

    if-eqz v22, :cond_9

    move-object/from16 v22, v8

    const-string v23, "_sysu"

    const-wide/16 v24, 0x1

    .line 169
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_a

    :cond_f
    const-wide/16 v22, 0x1

    move-wide/from16 v9, v22

    goto :goto_f

    :cond_10
    const/16 v22, 0x0

    move/from16 v6, v22

    goto/16 :goto_e

    :cond_11
    move-object/from16 v22, v8

    const-string v23, "_uwa"

    const-wide/16 v24, 0x1

    .line 158
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const/16 v22, 0x0

    move/from16 v6, v22

    goto/16 :goto_e

    :cond_12
    const/16 v22, 0x1

    move/from16 v6, v22

    goto/16 :goto_e

    :cond_13
    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 95
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v8

    .line 96
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v22

    move/from16 v10, v22

    move/from16 v22, v10

    if-nez v22, :cond_14

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 97
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Install Referrer Reporter is not available"

    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzfd;

    move-object/from16 v10, v22

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 98
    invoke-direct/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzfd;-><init>(Lcom/google/android/gms/measurement/internal/zzfe;Ljava/lang/String;)V

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 99
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    new-instance v22, Landroid/content/Intent;

    move-object/from16 v9, v22

    move-object/from16 v22, v9

    const-string v23, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    .line 100
    invoke-direct/range {v22 .. v23}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v22, Landroid/content/ComponentName;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    const-string v23, "com.android.vending"

    const-string v24, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    .line 101
    invoke-direct/range {v22 .. v24}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-virtual/range {v22 .. v23}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v22

    .line 102
    invoke-virtual/range {v22 .. v22}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v22

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    if-nez v22, :cond_15

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 103
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 104
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzf()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    .line 105
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v22, v11

    move-object/from16 v23, v9

    const/16 v24, 0x0

    .line 106
    invoke-virtual/range {v22 .. v24}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v22

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    if-eqz v22, :cond_18

    move-object/from16 v22, v11

    .line 107
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v22

    move/from16 v12, v22

    move/from16 v22, v12

    if-nez v22, :cond_18

    move-object/from16 v22, v11

    const/16 v23, 0x0

    .line 111
    invoke-interface/range {v22 .. v23}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Landroid/content/pm/ResolveInfo;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    .line 112
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v22, v0

    move-object/from16 v12, v22

    move-object/from16 v22, v12

    if-eqz v22, :cond_7

    move-object/from16 v22, v11

    .line 113
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v12, v22

    move-object/from16 v22, v11

    .line 114
    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    if-eqz v22, :cond_17

    const-string v22, "com.android.vending"

    move-object/from16 v23, v12

    .line 115
    invoke-virtual/range {v22 .. v23}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-eqz v22, :cond_17

    move-object/from16 v22, v8

    .line 96
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfe;->zza()Z

    move-result v22

    move/from16 v11, v22

    move/from16 v22, v11

    if-eqz v22, :cond_17

    new-instance v22, Landroid/content/Intent;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    .line 119
    invoke-direct/range {v22 .. v23}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 120
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v22

    move-object/from16 v23, v8

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v23, v0

    invoke-virtual/range {v23 .. v23}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v23

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    const/16 v26, 0x1

    .line 121
    invoke-virtual/range {v22 .. v26}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v22

    move/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 122
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 123
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    move-object/from16 v10, v22

    const-string v22, "Install Referrer Service is"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v11, v22

    :try_start_8
    const-string v22, "available"

    move-object/from16 v12, v22

    const-string v22, "not available"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v13, v22

    const/16 v22, 0x1

    move/from16 v23, v9

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_16

    move-object/from16 v22, v13

    move-object/from16 v6, v22

    :goto_11
    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v6

    .line 124
    :try_start_9
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_9

    :cond_16
    move-object/from16 v22, v12

    move-object/from16 v6, v22

    goto :goto_11

    :cond_17
    move-object/from16 v22, v8

    :try_start_a
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 116
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 117
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Play Store version 8.3.73 or higher required for Install Referrer"

    .line 118
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_18
    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 108
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 109
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzi()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Play Service for fetching Install Referrer is unavailable on device"

    .line 110
    invoke-virtual/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    goto/16 :goto_9

    .line 176
    :cond_19
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const-string v23, "_fvt"

    move-wide/from16 v24, v4

    move-wide/from16 v26, v14

    .line 177
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    const-string v27, "auto"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    .line 178
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v22, v2

    .line 179
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v22, v2

    .line 180
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    new-instance v22, Landroid/os/Bundle;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 181
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v22, v8

    const-string v23, "_c"

    const-wide/16 v24, 0x1

    .line 182
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_r"

    const-wide/16 v24, 0x1

    .line 183
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v8

    const-string v23, "_et"

    const-wide/16 v24, 0x1

    .line 184
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v22, v3

    .line 185
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Z

    move/from16 v22, v0

    move/from16 v9, v22

    move/from16 v22, v9

    if-eqz v22, :cond_1a

    move-object/from16 v22, v8

    const-string v23, "_dac"

    const-wide/16 v24, 0x1

    .line 186
    invoke-virtual/range {v22 .. v25}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 187
    :cond_1a
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v9, v22

    const-string v22, "_v"

    move-object/from16 v10, v22

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-string v25, "auto"

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    .line 188
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v22, v3

    .line 195
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzi:Z

    move/from16 v22, v0

    move/from16 v8, v22

    move/from16 v22, v8

    if-eqz v22, :cond_b

    new-instance v22, Landroid/os/Bundle;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 196
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 197
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v9, v22

    const-string v22, "_cd"

    move-object/from16 v10, v22

    new-instance v22, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v11, v22

    move-object/from16 v22, v11

    move-object/from16 v23, v8

    invoke-direct/range {v22 .. v23}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-string v25, "auto"

    move-wide/from16 v26, v4

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    .line 198
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_c

    :cond_1c
    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    .line 83
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v8

    move-object/from16 v23, v3

    .line 84
    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string v24, "_v"

    .line 85
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v22

    move-object/from16 v8, v22

    const/16 v22, 0x1

    move/from16 v6, v22

    move-object/from16 v22, v8

    move-object/from16 v7, v22

    goto/16 :goto_8

    :cond_1d
    const/16 v22, 0x0

    move/from16 v7, v22

    goto/16 :goto_7

    :cond_1e
    const/16 v22, 0x0

    move/from16 v7, v22

    goto/16 :goto_7

    :cond_1f
    const/16 v22, 0x0

    move/from16 v7, v22

    goto/16 :goto_7

    :cond_20
    const/16 v22, 0x0

    move/from16 v8, v22

    goto/16 :goto_6

    :cond_21
    const/16 v22, 0x0

    move/from16 v8, v22

    goto/16 :goto_6

    :cond_22
    const/16 v22, 0x0

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_23
    move-object/from16 v22, v8

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_24
    move-object/from16 v22, v8

    move-object/from16 v7, v22

    goto/16 :goto_5

    :cond_25
    const-wide/16 v22, 0x1

    move-wide/from16 v7, v22

    goto/16 :goto_3

    :cond_26
    move-object/from16 v22, v9

    if-eqz v22, :cond_4

    .line 37
    new-instance v22, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v8, v22

    move-object/from16 v22, v8

    const-string v23, "_npa"

    move-wide/from16 v24, v4

    const/16 v26, 0x0

    const-string v27, "auto"

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    move-object/from16 v24, v3

    .line 38
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzki;->zzL(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_4

    :cond_27
    move/from16 v22, v8

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_28
    move/from16 v22, v8

    move/from16 v6, v22

    goto/16 :goto_2

    :cond_29
    move-wide/from16 v22, v6

    move-wide/from16 v4, v22

    goto/16 :goto_1

    :cond_2a
    goto/16 :goto_0

    :catchall_0
    move-exception v22

    move-object/from16 v3, v22

    move-object/from16 v22, v2

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v22, v0

    move-object/from16 v2, v22

    move-object/from16 v22, v2

    .line 201
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v22

    move-object/from16 v22, v2

    .line 202
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v22, v3

    .line 203
    throw v22

    :catch_0
    move-exception v22

    move-object/from16 v10, v22

    move-object/from16 v22, v9

    :try_start_b
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 67
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 68
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Error deleting application data. appId, error"

    move-object/from16 v24, v8

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v10

    .line 69
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v7, v22

    goto/16 :goto_5

    :catch_1
    move-exception v22

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    .line 151
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 152
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    .line 153
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto/16 :goto_d

    :catch_2
    move-exception v22

    move-object/from16 v9, v22

    move-object/from16 v22, v2

    .line 163
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 164
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Application info is null, first open report might be inaccurate. appId"

    move-object/from16 v24, v11

    invoke-static/range {v24 .. v24}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v25, v9

    .line 165
    invoke-virtual/range {v22 .. v25}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v22, 0x0

    move-object/from16 v6, v22

    goto/16 :goto_10

    :catch_3
    move-exception v22

    move-object/from16 v9, v22

    move-object/from16 v22, v8

    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzfe;->zza:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v22, v0

    .line 125
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v22

    .line 126
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v22

    const-string v23, "Exception occurred while binding to Install Referrer Service"

    move-object/from16 v24, v9

    .line 127
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v24

    .line 128
    invoke-virtual/range {v22 .. v24}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_9
.end method

.method final zzQ(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzR(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final zzR(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v4

    .line 1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 2
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 3
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    .line 4
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    .line 5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v3

    .line 6
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v3

    .line 7
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 8
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzki;->zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 61
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object/from16 v16, v5

    .line 9
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move/from16 v16, v0

    if-nez v16, :cond_1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 10
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v16

    goto :goto_0

    :cond_1
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    .line 11
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Lcom/google/android/gms/measurement/internal/zzaa;)V

    move-object/from16 v16, v6

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 12
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    .line 13
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object/from16 v16, v3

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 14
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 15
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 16
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v16

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_2

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 17
    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v7

    if-nez v16, :cond_2

    move-object/from16 v16, v3

    .line 18
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 19
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v7, v16

    const-string v16, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    move-object/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v9, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v19, v0

    .line 21
    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 22
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v16, v4

    if-eqz v16, :cond_6

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    move/from16 v16, v0

    move/from16 v7, v16

    move/from16 v16, v7

    if-eqz v16, :cond_6

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:J

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v6

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v7, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    .line 26
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v9, v16

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-wide/from16 v16, v0

    move-wide/from16 v10, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-wide/from16 v18, v10

    move-object/from16 v20, v8

    .line 27
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    const/16 v16, 0x0

    move/from16 v4, v16

    :goto_1
    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    move/from16 v16, v0

    move/from16 v7, v16

    move/from16 v16, v7

    if-eqz v16, :cond_3

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v8, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 28
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v7

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzc:J

    move-wide/from16 v20, v0

    move-object/from16 v22, v7

    .line 29
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    .line 30
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    .line 31
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z

    move-result v16

    move/from16 v7, v16

    move/from16 v16, v7

    if-eqz v16, :cond_5

    move-object/from16 v16, v3

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v7, v16

    const-string v16, "User property updated immediately"

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 34
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 35
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 36
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    move/from16 v16, v4

    if-eqz v16, :cond_3

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    if-eqz v16, :cond_3

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    move-wide/from16 v18, v0

    .line 42
    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    .line 43
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 44
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    .line 45
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;->zzn(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_4

    move-object/from16 v16, v3

    .line 46
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 47
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v4, v16

    const-string v16, "Conditional property added"

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 48
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 49
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 50
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    .line 51
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    .line 59
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 60
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v3

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v16, v3

    .line 52
    :try_start_1
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v4, v16

    const-string v16, "Too many conditional properties, ignoring"

    move-object/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v8, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 55
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v6

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 56
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    .line 57
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    move-object/from16 v16, v3

    .line 37
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 38
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v7, v16

    const-string v16, "(2)Too many active user properties, ignoring"

    move-object/from16 v9, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 39
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v13, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 40
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v8

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 41
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 23
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    move/from16 v4, v16

    move/from16 v16, v4

    if-eqz v16, :cond_7

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v4, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    .line 24
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v8, v16

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v8

    move-wide/from16 v18, v14

    move-object/from16 v20, v7

    .line 25
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzf:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v6

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v16, 0x1

    move/from16 v4, v16

    goto/16 :goto_1

    :catchall_0
    move-exception v16

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 60
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v3

    .line 61
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v16, v4

    .line 62
    throw v16

    :cond_7
    const/16 v16, 0x0

    move/from16 v4, v16

    goto/16 :goto_1
.end method

.method final zzS(Lcom/google/android/gms/measurement/internal/zzaa;)V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 1
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Lcom/google/android/gms/measurement/internal/zzki;->zzaj(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzp;

    move-result-object v3

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 2
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzT(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final zzT(Lcom/google/android/gms/measurement/internal/zzaa;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 22
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v12, v4

    .line 1
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 2
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 4
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v3

    .line 5
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v12, v3

    .line 6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v12, v3

    move-object v13, v5

    .line 7
    invoke-direct {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzak(Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 39
    :goto_0
    return-void

    .line 7
    :cond_0
    move-object v12, v5

    .line 8
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    if-eqz v12, :cond_5

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v12

    move-object v12, v6

    .line 9
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v6

    .line 10
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object v12, v3

    move-object v13, v5

    .line 11
    :try_start_0
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v7, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v12

    move-object v12, v6

    .line 13
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 14
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaa;

    move-result-object v12

    move-object v8, v12

    move-object v12, v8

    if-eqz v12, :cond_4

    move-object v12, v3

    .line 15
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    move-object v6, v12

    const-string v12, "Removing conditional user property"

    move-object v9, v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object v10, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v11, v12

    move-object v12, v6

    move-object v13, v9

    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    .line 18
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 19
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v12

    move-object v12, v6

    .line 20
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 21
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    move-object v12, v8

    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    move v6, v12

    move v12, v6

    if-eqz v12, :cond_1

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v6, v12

    move-object v12, v6

    .line 22
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v6

    move-object v13, v7

    move-object v14, v4

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    .line 23
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    move-object v6, v12

    move-object v12, v6

    if-eqz v12, :cond_2

    move-object v12, v6

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object v6, v12

    move-object v12, v6

    if-eqz v12, :cond_3

    move-object v12, v6

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v12

    move-object v6, v12

    :goto_1
    move-object v12, v3

    move-object v13, v3

    .line 25
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v13

    move-object v14, v7

    move-object v15, v4

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    .line 26
    invoke-static {v15}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/measurement/internal/zzas;

    iget-object v15, v15, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    const/16 v21, 0x0

    .line 27
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzkp;->zzV(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v13

    .line 28
    invoke-static {v13}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzas;

    move-object v14, v5

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_2
    :goto_2
    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v4, v12

    move-object v12, v4

    .line 34
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v4

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v12

    move-object v12, v3

    .line 36
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v3

    .line 37
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_3
    const/4 v12, 0x0

    move-object v6, v12

    goto :goto_1

    :cond_4
    move-object v12, v3

    .line 29
    :try_start_1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v12

    move-object v5, v12

    const-string v12, "Conditional user property doesn\'t exist"

    move-object v6, v12

    move-object v12, v4

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 31
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v12

    move-object v8, v12

    move-object v12, v5

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    move-object/from16 v16, v4

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    .line 32
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 33
    invoke-virtual {v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v12

    move-object v4, v12

    move-object v12, v3

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v3, v12

    move-object v12, v3

    .line 36
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v3

    .line 37
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object v12, v4

    .line 38
    throw v12

    :cond_5
    move-object v12, v3

    move-object v13, v5

    .line 39
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12

    goto/16 :goto_0
.end method

.method final zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;
    .locals 16
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v12, v0

    .line 1
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v12, v0

    .line 2
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v12, v1

    .line 3
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v12, v1

    .line 4
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v12

    move-object v12, v2

    .line 5
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v2

    move-object v13, v1

    .line 6
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v12

    move-object v4, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v12

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v12, v0

    move-object v13, v1

    .line 8
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 10
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v2, v12

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v12, v2

    .line 13
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v12

    if-eqz v12, :cond_31

    :cond_1
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v13, v1

    .line 14
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzjg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v3, v12

    .line 15
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlu;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzal:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_14

    move-object v12, v4

    if-nez v12, :cond_d

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzg;

    move-object v4, v12

    move-object v12, v4

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v14, v1

    .line 80
    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_c

    move-object v12, v2

    .line 84
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    if-eqz v12, :cond_2

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 85
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :cond_2
    move-object v12, v2

    .line 86
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v12, v4

    move-object v13, v3

    .line 87
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    :goto_1
    move-object v12, v2

    move-object v13, v1

    .line 101
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    move-object v12, v2

    move-object v13, v1

    .line 102
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v2

    move-object v13, v1

    .line 104
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    :cond_3
    move-object v12, v1

    .line 105
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    move-object v12, v2

    move-object v13, v1

    .line 106
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(Ljava/lang/String;)V

    :cond_4
    move-object v12, v1

    .line 107
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    move-wide v5, v12

    move-wide v12, v5

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_5

    move-object v12, v2

    move-wide v13, v5

    .line 108
    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    :cond_5
    move-object v12, v1

    .line 109
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    move-object v12, v2

    move-object v13, v1

    .line 110
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(Ljava/lang/String;)V

    :cond_6
    move-object v12, v2

    move-object v13, v1

    .line 111
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    move-object v12, v1

    .line 112
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    move-object v3, v12

    move-object v12, v3

    if-eqz v12, :cond_7

    move-object v12, v2

    move-object v13, v3

    .line 113
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(Ljava/lang/String;)V

    :cond_7
    move-object v12, v2

    move-object v13, v1

    .line 114
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    move-object v12, v2

    move-object v13, v1

    .line 115
    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzG(Z)V

    move-object v12, v1

    .line 116
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    move-object v12, v2

    move-object v13, v1

    .line 117
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(Ljava/lang/String;)V

    :cond_8
    move-object v12, v0

    .line 118
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-nez v12, :cond_9

    move-object v12, v2

    move-object v13, v1

    .line 119
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzae(J)V

    :cond_9
    move-object v12, v2

    move-object v13, v1

    .line 120
    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(Z)V

    move-object v12, v2

    move-object v13, v1

    .line 121
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzai(Ljava/lang/Boolean;)V

    move-object v12, v2

    move-object v13, v1

    .line 122
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(J)V

    move-object v12, v2

    .line 123
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result v12

    if-eqz v12, :cond_a

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v0, v12

    move-object v12, v0

    .line 124
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v0

    move-object v13, v2

    .line 125
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_a
    move-object v12, v2

    move-object v0, v12

    :goto_2
    return-object v0

    :cond_b
    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_c
    move-object v12, v4

    move-object v13, v0

    .line 82
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v13, v3

    .line 83
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    .line 88
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    .line 89
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_e

    move-object v12, v2

    .line 90
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v12

    if-eqz v12, :cond_10

    :cond_e
    move-object v12, v3

    if-eqz v12, :cond_10

    move-object v12, v3

    move-object v13, v4

    .line 91
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_10

    move-object v12, v4

    move-object v13, v3

    .line 97
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 100
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_f
    move-object v12, v4

    move-object v13, v0

    .line 99
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    .line 92
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    .line 93
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_13

    move-object v12, v4

    .line 94
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v12, v2

    .line 95
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    if-eqz v12, :cond_11

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 96
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_11
    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_12
    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_13
    move-object v12, v4

    move-object v2, v12

    goto/16 :goto_1

    :cond_14
    move-object v12, v1

    .line 16
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    move-object v7, v12

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v12

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_15

    move-object v12, v0

    move-object v13, v7

    .line 18
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v13, v1

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v12

    move-object v2, v12

    :cond_15
    move-object v12, v4

    if-nez v12, :cond_29

    new-instance v12, Lcom/google/android/gms/measurement/internal/zzg;

    move-object v4, v12

    move-object v12, v4

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object v14, v7

    .line 20
    invoke-direct {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_28

    move-object v12, v2

    .line 24
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    if-eqz v12, :cond_16

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 25
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :cond_16
    move-object v12, v2

    .line 26
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v12

    if-eqz v12, :cond_27

    move-object v12, v4

    move-object v13, v3

    .line 27
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    :goto_3
    move-object v12, v1

    .line 42
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_17

    move-object v12, v2

    move-object v13, v1

    .line 43
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_17
    move-object v12, v1

    .line 44
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_18

    move-object v12, v2

    move-object v13, v1

    .line 45
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzi(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    .line 46
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_19

    move-object v12, v1

    .line 47
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_19

    move-object v12, v2

    move-object v13, v1

    .line 48
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzk(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_19
    move-object v12, v1

    .line 49
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1a

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    move-object v13, v2

    .line 50
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1a

    move-object v12, v2

    move-object v13, v1

    .line 51
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1a
    move-object v12, v1

    .line 52
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    move-wide v8, v12

    move-wide v12, v8

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1b

    move-wide v12, v8

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1b

    move-object v12, v2

    move-object v13, v1

    .line 53
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1b
    move-object v12, v1

    .line 54
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1c

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    move-object v13, v2

    .line 55
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1c

    move-object v12, v2

    move-object v13, v1

    .line 56
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1c
    move-object v12, v1

    .line 57
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1d

    move-object v12, v2

    move-object v13, v1

    .line 58
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1d
    move-object v12, v1

    .line 59
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    move-object v4, v12

    move-object v12, v4

    if-eqz v12, :cond_1e

    move-object v12, v4

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    move-object v12, v2

    move-object v13, v1

    .line 60
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1e
    move-object v12, v1

    .line 61
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_1f

    move-object v12, v2

    move-object v13, v1

    .line 62
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    const/4 v12, 0x1

    move v3, v12

    :cond_1f
    move-object v12, v1

    .line 63
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzF()Z

    move-result v13

    if-eq v12, v13, :cond_20

    move-object v12, v2

    move-object v13, v1

    .line 64
    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzG(Z)V

    const/4 v12, 0x1

    move v3, v12

    :cond_20
    move-object v12, v1

    .line 65
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_21

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    move-object v13, v2

    .line 66
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_21

    move-object v12, v2

    move-object v13, v1

    .line 67
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzg:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzac(Ljava/lang/String;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_21
    move-object v12, v0

    .line 68
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-nez v12, :cond_22

    move-object v12, v1

    .line 69
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    move-object v14, v2

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_22

    move-object v12, v2

    move-object v13, v1

    .line 70
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzae(J)V

    const/4 v12, 0x1

    move v3, v12

    :cond_22
    move-object v12, v1

    .line 71
    iget-boolean v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v13

    if-eq v12, v13, :cond_23

    move-object v12, v2

    move-object v13, v1

    .line 72
    iget-boolean v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzag(Z)V

    const/4 v12, 0x1

    move v3, v12

    :cond_23
    move-object v12, v1

    .line 73
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    move-object v13, v2

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v13

    if-eq v12, v13, :cond_24

    move-object v12, v2

    move-object v13, v1

    .line 74
    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzr:Ljava/lang/Boolean;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzai(Ljava/lang/Boolean;)V

    const/4 v12, 0x1

    move v3, v12

    :cond_24
    move-object v12, v1

    .line 75
    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    move-wide v10, v12

    move-wide v12, v10

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_26

    move-wide v12, v10

    move-object v14, v2

    .line 76
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()J

    move-result-wide v14

    cmp-long v12, v12, v14

    if-eqz v12, :cond_26

    move-object v12, v2

    move-object v13, v1

    .line 77
    iget-wide v13, v13, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(J)V

    :goto_4
    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v0, v12

    move-object v12, v0

    .line 78
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v12

    move-object v12, v0

    move-object v13, v2

    .line 79
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    :cond_25
    move-object v12, v2

    move-object v0, v12

    goto/16 :goto_2

    :cond_26
    move v12, v3

    if-eqz v12, :cond_25

    goto :goto_4

    :cond_27
    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    :cond_28
    move-object v12, v4

    move-object v13, v0

    .line 22
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v13, v3

    .line 23
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    .line 28
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    .line 29
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_2a

    move-object v12, v2

    .line 30
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v12

    if-eqz v12, :cond_2d

    :cond_2a
    move-object v12, v3

    if-eqz v12, :cond_2d

    move-object v12, v3

    move-object v13, v4

    .line 31
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzl()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2d

    move-object v12, v4

    move-object v13, v3

    .line 37
    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_2c

    move-object v12, v2

    .line 40
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    if-eqz v12, :cond_2b

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 41
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    :cond_2b
    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    :cond_2c
    move-object v12, v4

    move-object v13, v0

    .line 39
    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    .line 32
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v12

    move-object v12, v0

    .line 33
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v12

    const/4 v13, 0x0

    sget-object v14, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v12, v13, v14}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v12

    if-eqz v12, :cond_30

    move-object v12, v4

    .line 34
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2f

    move-object v12, v2

    .line 35
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v12

    if-eqz v12, :cond_2e

    move-object v12, v4

    move-object v13, v0

    move-object v14, v2

    .line 36
    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x1

    move v3, v12

    goto/16 :goto_3

    :cond_2e
    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    goto/16 :goto_3

    :cond_2f
    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    goto/16 :goto_3

    :cond_30
    move-object v12, v4

    move-object v2, v12

    const/4 v12, 0x0

    move v3, v12

    goto/16 :goto_3

    :cond_31
    const-string v12, ""

    move-object v3, v12

    goto/16 :goto_0
.end method

.method final zzV(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;
    .locals 9

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v5, v1

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzke;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v1

    move-object v7, v2

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzke;-><init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object v5, v3

    move-object v6, v4

    .line 2
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzfm;->zze(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    move-object v3, v5

    move-object v5, v3

    const-wide/16 v6, 0x7530

    :try_start_0
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v5, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v3, v5

    move-object v5, v3

    move-object v1, v5

    .line 6
    :goto_0
    return-object v1

    .line 3
    :catch_0
    move-exception v5

    :goto_1
    move-object v3, v5

    move-object v5, v1

    .line 4
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v5

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v5

    const-string v6, "Failed to get app instance id. appId"

    move-object v7, v2

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v3

    .line 6
    invoke-virtual {v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object v1, v5

    goto :goto_0

    .line 3
    :catch_1
    move-exception v5

    goto :goto_1

    :catch_2
    move-exception v5

    goto :goto_1
.end method

.method final zzW(Z)V
    .locals 3

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V

    return-void
.end method

.method public final zzat()Lcom/google/android/gms/measurement/internal/zzz;
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    throw v1
.end method

.method public final zzau()Lcom/google/android/gms/measurement/internal/zzem;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzav()Lcom/google/android/gms/measurement/internal/zzfm;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzax()Landroid/content/Context;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzay()Lcom/google/android/gms/common/util/Clock;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method protected final zzc()V
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v2, v0

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v1, v2

    move-object v2, v1

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v2

    move-object v2, v1

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzA()V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 4
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjg;->zzc:Lcom/google/android/gms/measurement/internal/zzey;

    move-object v3, v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :cond_0
    move-object v2, v0

    .line 6
    invoke-direct {v2}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V

    return-void
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzae;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzfg;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzes;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzd:Lcom/google/android/gms/measurement/internal/zzes;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzai;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzeu;
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzf:Lcom/google/android/gms/measurement/internal/zzeu;

    move-object v0, v1

    move-object v1, v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "Network broadcast receiver not created"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzy;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzh:Lcom/google/android/gms/measurement/internal/zzy;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhw;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzj:Lcom/google/android/gms/measurement/internal/zzhw;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzkk;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object v0, v1

    move-object v1, v0

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v1

    move-object v1, v0

    move-object v0, v1

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzjg;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v0, v1

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzeh;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzkp;
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v1

    move-object v0, v1

    return-object v0
.end method

.method final zzr()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/measurement/internal/zzki;->zzn:Z

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    move-object v0, v1

    move-object v1, v0

    const-string v2, "UploadController is not initialized"

    .line 1
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    throw v1

    :cond_0
    return-void
.end method

.method final zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V
    .locals 11
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zzA:Ljava/util/Map;

    move-object v7, v1

    move-object v8, v2

    .line 4
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v0, v6

    move-object v6, v0

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v6

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    .line 8
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    .line 9
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    new-instance v6, Landroid/content/ContentValues;

    move-object v3, v6

    move-object v6, v3

    .line 12
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object v6, v3

    const-string v7, "app_id"

    move-object v8, v1

    .line 13
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v3

    const-string v7, "consent_state"

    move-object v8, v2

    .line 14
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v0

    .line 15
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "consent_settings"

    const/4 v8, 0x0

    move-object v9, v3

    const/4 v10, 0x5

    .line 16
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v6

    move-wide v4, v6

    move-wide v6, v4

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Failed to insert/update consent setting (got -1). appId"

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :goto_0
    return-void

    .line 19
    :cond_0
    goto :goto_0

    :catch_0
    move-exception v6

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Error storing consent setting. appId, error"

    move-object v8, v1

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v2

    .line 22
    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzaf;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v6

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v6

    move-object v6, v0

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v0

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zzA:Ljava/util/Map;

    move-object v7, v1

    .line 4
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v2, v6

    move-object v6, v2

    if-nez v6, :cond_3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v2, v6

    move-object v6, v2

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v6

    move-object v6, v1

    .line 6
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v6, v2

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    move-object v3, v6

    move-object v6, v3

    const/4 v7, 0x0

    move-object v8, v1

    aput-object v8, v6, v7

    move-object v6, v2

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    move-object v4, v6

    const-string v6, "select consent_state from consent_settings where app_id=? limit 1;"

    move-object v5, v6

    move-object v6, v4

    move-object v7, v5

    move-object v8, v3

    .line 10
    :try_start_0
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 11
    :try_start_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-eqz v6, :cond_2

    move-object v6, v3

    const/4 v7, 0x0

    .line 13
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v6

    move-object v4, v6

    move-object v6, v3

    if-eqz v6, :cond_1

    move-object v6, v3

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move-object v6, v4

    move-object v2, v6

    :cond_0
    :goto_0
    move-object v6, v2

    .line 18
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v6

    move-object v2, v6

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzs(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)V

    move-object v6, v2

    move-object v0, v6

    :goto_1
    return-object v0

    :cond_1
    move-object v6, v4

    move-object v2, v6

    goto :goto_0

    :cond_2
    const-string v6, "G1"

    move-object v2, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_3
    move-object v6, v2

    move-object v0, v6

    :goto_2
    move-object v6, v0

    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v0, v6

    goto :goto_2

    :catch_0
    move-exception v6

    move-object v0, v6

    const/4 v6, 0x0

    move-object v1, v6

    :goto_3
    move-object v6, v2

    :try_start_2
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 14
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v6

    move-object v2, v6

    move-object v6, v2

    .line 15
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v6

    const-string v7, "Database error"

    move-object v8, v5

    move-object v9, v0

    invoke-virtual {v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, v0

    .line 16
    throw v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catchall_0
    move-exception v6

    move-object v0, v6

    move-object v6, v1

    move-object v2, v6

    .line 16
    :goto_4
    move-object v6, v2

    if-eqz v6, :cond_5

    move-object v6, v2

    .line 12
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v6, v0

    .line 17
    throw v6

    .line 16
    :catchall_1
    move-exception v6

    move-object v0, v6

    const/4 v6, 0x0

    move-object v2, v6

    goto :goto_4

    .line 17
    :catch_1
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v6

    move-object v0, v6

    move-object v6, v3

    move-object v2, v6

    goto :goto_4
.end method

.method final zzu()J
    .locals 12

    .prologue
    move-object v1, p0

    move-object v8, v1

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v8

    invoke-interface {v8}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object v1, v8

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object v8, v1

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Lcom/google/android/gms/measurement/internal/zzey;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzey;->zza()J

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzl()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v8

    .line 4
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzf()Ljava/security/SecureRandom;

    move-result-object v8

    const v9, 0x5265c00

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v8

    int-to-long v8, v8

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    move-wide v2, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzjg;->zze:Lcom/google/android/gms/measurement/internal/zzey;

    move-wide v9, v2

    .line 5
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzey;->zzb(J)V

    :goto_0
    move-wide v8, v4

    move-wide v10, v2

    add-long/2addr v8, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v8, v10

    const-wide/16 v10, 0x18

    div-long/2addr v8, v10

    move-wide v1, v8

    return-wide v1

    :cond_0
    move-wide v8, v6

    move-wide v2, v8

    goto :goto_0
.end method

.method final zzv(Lcom/google/android/gms/measurement/internal/zzas;Ljava/lang/String;)V
    .locals 55
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v26, v1

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v26, v0

    move-object/from16 v4, v26

    move-object/from16 v26, v4

    .line 1
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v26

    move-object/from16 v26, v4

    move-object/from16 v27, v3

    .line 2
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v26

    move-object/from16 v4, v26

    move-object/from16 v26, v4

    if-eqz v26, :cond_0

    move-object/from16 v26, v4

    .line 3
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_1

    :cond_0
    move-object/from16 v26, v1

    .line 4
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v26

    const-string v27, "No app data available; dropping event"

    move-object/from16 v28, v3

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    :goto_0
    return-void

    .line 4
    :cond_1
    move-object/from16 v26, v1

    move-object/from16 v27, v4

    .line 5
    invoke-direct/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzki;->zzai(Lcom/google/android/gms/measurement/internal/zzg;)Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v5, v26

    move-object/from16 v26, v5

    if-nez v26, :cond_5

    const-string v26, "_ui"

    move-object/from16 v27, v2

    .line 6
    move-object/from16 v0, v27

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_2

    move-object/from16 v26, v1

    .line 7
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v26

    const-string v27, "Could not find package. appId"

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_2
    new-instance v26, Lcom/google/android/gms/measurement/internal/zzp;

    move-object/from16 v6, v26

    move-object/from16 v26, v4

    .line 10
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v7, v26

    move-object/from16 v26, v4

    .line 11
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v8, v26

    move-object/from16 v26, v4

    .line 12
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzv()J

    move-result-wide v26

    move-wide/from16 v9, v26

    move-object/from16 v26, v4

    .line 13
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzx()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v11, v26

    move-object/from16 v26, v4

    .line 14
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzz()J

    move-result-wide v26

    move-wide/from16 v12, v26

    move-object/from16 v26, v4

    .line 15
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzB()J

    move-result-wide v26

    move-wide/from16 v14, v26

    move-object/from16 v26, v4

    .line 16
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzF()Z

    move-result v26

    move/from16 v16, v26

    move-object/from16 v26, v4

    .line 17
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v17, v26

    move-object/from16 v26, v4

    .line 18
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()J

    move-result-wide v26

    move-wide/from16 v18, v26

    move-object/from16 v26, v4

    .line 19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Z

    move-result v26

    move/from16 v20, v26

    move-object/from16 v26, v4

    .line 20
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzh()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v26

    move-object/from16 v26, v4

    .line 21
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/Boolean;

    move-result-object v26

    move-object/from16 v22, v26

    move-object/from16 v26, v4

    .line 22
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzD()J

    move-result-wide v26

    move-wide/from16 v23, v26

    move-object/from16 v26, v4

    .line 23
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzaj()Ljava/util/List;

    move-result-object v26

    move-object/from16 v25, v26

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v26

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v26

    move-object/from16 v27, v4

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v27

    sget-object v28, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v26

    if-eqz v26, :cond_4

    move-object/from16 v26, v4

    .line 25
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzg;->zzj()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v4, v26

    .line 26
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v26

    move-object/from16 v26, v1

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v26

    const/16 v27, 0x0

    sget-object v28, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v26

    if-eqz v26, :cond_3

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    .line 27
    invoke-virtual/range {v26 .. v27}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v5, v26

    :goto_2
    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-wide/from16 v30, v9

    move-object/from16 v32, v11

    move-wide/from16 v33, v12

    move-wide/from16 v35, v14

    const/16 v37, 0x0

    move/from16 v38, v16

    const/16 v39, 0x0

    move-object/from16 v40, v17

    move-wide/from16 v41, v18

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    move/from16 v46, v20

    const/16 v47, 0x0

    move-object/from16 v48, v21

    move-object/from16 v49, v22

    move-wide/from16 v50, v23

    move-object/from16 v52, v25

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    .line 28
    invoke-direct/range {v26 .. v54}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v26, v1

    move-object/from16 v27, v2

    move-object/from16 v28, v6

    .line 29
    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzki;->zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_0

    :cond_3
    const-string v26, ""

    move-object/from16 v5, v26

    goto :goto_2

    :cond_4
    const/16 v26, 0x0

    move-object/from16 v4, v26

    goto :goto_1

    :cond_5
    move-object/from16 v26, v5

    .line 8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    if-nez v26, :cond_2

    move-object/from16 v26, v1

    .line 30
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v26

    .line 31
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v26

    const-string v27, "App version does not match; dropping event. appId"

    move-object/from16 v28, v3

    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v28

    .line 32
    invoke-virtual/range {v26 .. v28}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method final zzx(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 12
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, v2

    .line 1
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v6, v1

    .line 2
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v3, v6

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzen;->zzd:Landroid/os/Bundle;

    move-object v4, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object v5, v6

    move-object v6, v5

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v6

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v9, v2

    .line 5
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzK(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 6
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzH(Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object v6, v0

    .line 7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v6

    move-object v7, v1

    move-object v8, v0

    .line 8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;)I

    move-result v8

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzkp;->zzG(Lcom/google/android/gms/measurement/internal/zzen;I)V

    move-object v6, v1

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzen;->zzb()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    .line 11
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzea;->zzab:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "_cmp"

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    .line 19
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void

    :cond_1
    const-string v6, "referrer API v2"

    move-object v7, v1

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v8, "_cis"

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v1

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    const-string v7, "gclid"

    .line 15
    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    move-object v6, v3

    .line 16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 17
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object v4, v6

    move-object v6, v4

    const-string v7, "_lgclid"

    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-object v10, v3

    const-string v11, "auto"

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    move-object v6, v0

    move-object v7, v4

    move-object v8, v2

    .line 18
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzK(Lcom/google/android/gms/measurement/internal/zzkl;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_0
.end method

.method final zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 23
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v16, v5

    .line 1
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v16, v5

    .line 2
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v3

    .line 3
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v3

    .line 4
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v16, v5

    .line 5
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v7, v16

    move-object/from16 v16, v4

    .line 6
    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-wide/from16 v16, v0

    move-wide/from16 v8, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v16, v0

    .line 7
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    .line 8
    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzkk;->zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v16

    if-nez v16, :cond_0

    .line 110
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object/from16 v16, v5

    .line 9
    move-object/from16 v0, v16

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move/from16 v16, v0

    if-nez v16, :cond_1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    .line 10
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v16

    goto :goto_0

    :cond_1
    move-object/from16 v16, v5

    .line 11
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzt:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    if-eqz v16, :cond_2

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    .line 12
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    invoke-interface/range {v16 .. v17}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v16, v4

    .line 13
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    const-string v17, "ga_safelisted"

    const-wide/16 v18, 0x1

    .line 14
    invoke-virtual/range {v16 .. v19}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v10, v16

    move-object/from16 v16, v4

    .line 15
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzaq;-><init>(Landroid/os/Bundle;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-wide/from16 v20, v0

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaq;Ljava/lang/String;J)V

    move-object/from16 v16, v10

    move-object/from16 v4, v16

    :cond_2
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 16
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v6

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object/from16 v16, v3

    :try_start_0
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 18
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v7

    .line 19
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v6

    .line 20
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v6

    .line 21
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-wide/from16 v16, v8

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gez v16, :cond_11

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 23
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Invalid time querying timed out conditional properties"

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    .line 24
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 25
    invoke-virtual/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_1
    move-object/from16 v16, v6

    .line 29
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_3
    :goto_2
    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v10, v16

    move/from16 v16, v10

    if-eqz v16, :cond_5

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    if-eqz v16, :cond_3

    move-object/from16 v16, v3

    .line 30
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 31
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v11, v16

    const-string v16, "User property timed out"

    move-object/from16 v12, v16

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v13, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 33
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v10

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 34
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    .line 35
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    if-eqz v16, :cond_4

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v11

    move-wide/from16 v18, v8

    .line 36
    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    move-object/from16 v16, v3

    move-object/from16 v17, v12

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    :cond_4
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    .line 37
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v18, v0

    .line 38
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_2

    :cond_5
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 39
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v7

    .line 40
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v6

    .line 41
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v6

    .line 42
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-wide/from16 v16, v8

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gez v16, :cond_10

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 43
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 44
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Invalid time querying expired conditional properties"

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v8

    .line 45
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    .line 46
    invoke-virtual/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_3
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    .line 50
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v6

    .line 51
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_6
    :goto_4
    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v11, v16

    move/from16 v16, v11

    if-eqz v16, :cond_8

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    if-eqz v16, :cond_6

    move-object/from16 v16, v3

    .line 52
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 53
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v12, v16

    const-string v16, "User property expired"

    move-object/from16 v13, v16

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 55
    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v11

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v20, v0

    .line 56
    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v20

    .line 57
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v18, v0

    .line 59
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzi(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzk:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v0

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    if-eqz v16, :cond_7

    move-object/from16 v16, v10

    move-object/from16 v17, v12

    .line 60
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v16

    :cond_7
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v12

    move-object/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v18, v0

    .line 62
    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzp(Ljava/lang/String;Ljava/lang/String;)I

    move-result v16

    goto/16 :goto_4

    :cond_8
    move-object/from16 v16, v10

    .line 63
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_5
    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v10, v16

    move/from16 v16, v10

    if-eqz v16, :cond_9

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v10, v16

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    move-wide/from16 v18, v8

    .line 64
    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    move-object/from16 v16, v3

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5

    :cond_9
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    .line 65
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    .line 66
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v10, v16

    move-object/from16 v16, v7

    .line 67
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v10

    .line 68
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v16, v6

    .line 69
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v16, v6

    .line 70
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-wide/from16 v16, v8

    const-wide/16 v18, 0x0

    cmp-long v16, v16, v18

    if-gez v16, :cond_f

    move-object/from16 v16, v6

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 71
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 72
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Invalid time querying triggered conditional properties"

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v19, v0

    .line 73
    invoke-virtual/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v19

    move-object/from16 v20, v10

    .line 74
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-wide/from16 v20, v8

    .line 75
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v20

    .line 76
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    :goto_6
    new-instance v16, Ljava/util/ArrayList;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    .line 80
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v17

    invoke-direct/range {v16 .. v17}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v16, v6

    .line 81
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v6, v16

    :cond_a
    :goto_7
    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v10, v16

    move/from16 v16, v10

    if-eqz v16, :cond_d

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzaa;

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    if-eqz v16, :cond_a

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v12, v16

    move-object/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 82
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v10

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v19, v11

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkl;->zzb:Ljava/lang/String;

    move-object/from16 v19, v0

    move-wide/from16 v20, v8

    move-object/from16 v22, v11

    .line 83
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzkl;->zza()Ljava/lang/Object;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    .line 84
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 85
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z

    move-result v16

    move/from16 v11, v16

    move/from16 v16, v11

    if-eqz v16, :cond_c

    move-object/from16 v16, v3

    .line 86
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 87
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v11, v16

    const-string v16, "User property triggered"

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 88
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 89
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 90
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzi:Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    if-eqz v16, :cond_b

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    .line 96
    invoke-interface/range {v16 .. v17}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v16

    :cond_b
    new-instance v16, Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    .line 97
    invoke-direct/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzkl;-><init>(Lcom/google/android/gms/measurement/internal/zzkn;)V

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:Lcom/google/android/gms/measurement/internal/zzkl;

    move-object/from16 v16, v10

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v16

    iput-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Z

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    .line 98
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v11

    move-object/from16 v17, v10

    .line 99
    invoke-virtual/range {v16 .. v17}, Lcom/google/android/gms/measurement/internal/zzai;->zzn(Lcom/google/android/gms/measurement/internal/zzaa;)Z

    move-result v16

    goto/16 :goto_7

    :cond_c
    move-object/from16 v16, v3

    .line 91
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 92
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    move-object/from16 v11, v16

    const-string v16, "Too many active user properties, ignoring"

    move-object/from16 v13, v16

    move-object/from16 v16, v10

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v16, v0

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v16, v11

    move-object/from16 v17, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v15

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 94
    invoke-virtual/range {v19 .. v20}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v20, v12

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v20, v0

    .line 95
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_d
    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    .line 100
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    move-object/from16 v16, v7

    .line 101
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move-object/from16 v4, v16

    :goto_9
    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    move/from16 v6, v16

    move/from16 v16, v6

    if-eqz v16, :cond_e

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    move-object/from16 v16, v6

    check-cast v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v6, v16

    new-instance v16, Lcom/google/android/gms/measurement/internal/zzas;

    move-object/from16 v7, v16

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-wide/from16 v18, v8

    .line 102
    invoke-direct/range {v16 .. v19}, Lcom/google/android/gms/measurement/internal/zzas;-><init>(Lcom/google/android/gms/measurement/internal/zzas;J)V

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzki;->zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_9

    :cond_e
    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v4, v16

    move-object/from16 v16, v4

    .line 103
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v4

    .line 104
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 105
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v3

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_f
    const/16 v16, 0x3

    :try_start_1
    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v11, v16

    move-object/from16 v16, v11

    const/16 v17, 0x0

    move-object/from16 v18, v7

    aput-object v18, v16, v17

    move-object/from16 v16, v11

    const/16 v17, 0x1

    move-object/from16 v18, v10

    aput-object v18, v16, v17

    move-object/from16 v16, v11

    const/16 v17, 0x2

    move-wide/from16 v18, v8

    .line 78
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v16, v6

    const-string v17, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    move-object/from16 v18, v11

    .line 79
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzr(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    goto/16 :goto_6

    :cond_10
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object/from16 v18, v7

    aput-object v18, v16, v17

    move-object/from16 v16, v10

    const/16 v17, 0x1

    move-wide/from16 v18, v8

    .line 48
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v16, v6

    const-string v17, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    move-object/from16 v18, v10

    .line 49
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzr(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    move-object/from16 v6, v16

    goto/16 :goto_3

    :cond_11
    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v10, v16

    move-object/from16 v16, v10

    const/16 v17, 0x0

    move-object/from16 v18, v7

    aput-object v18, v16, v17

    move-object/from16 v16, v10

    const/16 v17, 0x1

    move-wide/from16 v18, v8

    .line 27
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v17

    move-object/from16 v16, v6

    const-string v17, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    move-object/from16 v18, v10

    .line 28
    invoke-virtual/range {v16 .. v18}, Lcom/google/android/gms/measurement/internal/zzai;->zzr(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v16

    move-object/from16 v6, v16

    goto/16 :goto_1

    :cond_12
    move-object/from16 v16, v3

    .line 108
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v16

    .line 109
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v16

    const-string v17, "Dropping non-safelisted event. appId, event name, origin"

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v20, v4

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v20, v0

    .line 110
    invoke-virtual/range {v16 .. v20}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v16

    move-object/from16 v4, v16

    move-object/from16 v16, v3

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v16, v0

    move-object/from16 v3, v16

    move-object/from16 v16, v3

    .line 105
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v16

    move-object/from16 v16, v3

    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v16, v4

    .line 107
    throw v16
.end method

.method final zzz(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 47
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .prologue
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v30, v6

    .line 1
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v6

    .line 2
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v30

    move-wide/from16 v17, v30

    move-object/from16 v30, v4

    .line 4
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v4

    .line 5
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v30, v6

    .line 6
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v19, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    .line 7
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 8
    invoke-static/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkk;->zzy(Lcom/google/android/gms/measurement/internal/zzas;Lcom/google/android/gms/measurement/internal/zzp;)Z

    move-result v30

    if-nez v30, :cond_0

    .line 385
    :goto_0
    return-void

    .line 8
    :cond_0
    move-object/from16 v30, v6

    .line 9
    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move/from16 v30, v0

    if-eqz v30, :cond_46

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 10
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    .line 11
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzfg;->zzi(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_4

    move-object/from16 v30, v4

    .line 12
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 13
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Dropping blacklisted event. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v33, v0

    .line 14
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v33

    move-object/from16 v34, v5

    .line 15
    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v34, v0

    invoke-virtual/range {v33 .. v34}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    .line 16
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    .line 17
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    .line 18
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzfg;->zzl(Ljava/lang/String;)Z

    move-result v30

    if-nez v30, :cond_1

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    .line 19
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v19

    .line 20
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzfg;->zzm(Ljava/lang/String;)Z

    move-result v30

    if-eqz v30, :cond_3

    :cond_1
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 21
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v31, v19

    .line 22
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    if-eqz v30, :cond_2

    move-object/from16 v30, v5

    .line 23
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzg;->zzL()J

    move-result-wide v30

    move-wide/from16 v8, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzg;->zzJ()J

    move-result-wide v30

    move-wide/from16 v10, v30

    move-wide/from16 v30, v8

    move-wide/from16 v32, v10

    invoke-static/range {v30 .. v33}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v30

    move-wide/from16 v8, v30

    move-object/from16 v30, v4

    .line 24
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    invoke-interface/range {v30 .. v30}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v30

    move-wide/from16 v10, v30

    move-wide/from16 v30, v10

    move-wide/from16 v32, v8

    sub-long v30, v30, v32

    .line 25
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    move-wide/from16 v8, v30

    move-object/from16 v30, v4

    .line 26
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-wide/from16 v30, v8

    .line 27
    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzy:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v33, 0x0

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/Long;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    cmp-long v30, v30, v32

    if-lez v30, :cond_2

    move-object/from16 v30, v4

    .line 28
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzj()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Fetching config for blacklisted app"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzek;->zza(Ljava/lang/String;)V

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    .line 29
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzE(Lcom/google/android/gms/measurement/internal/zzg;)V

    goto/16 :goto_0

    :cond_2
    goto/16 :goto_0

    :cond_3
    const-string v30, "_err"

    move-object/from16 v31, v5

    .line 30
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_2

    move-object/from16 v30, v4

    .line 31
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v31, v0

    move-object/from16 v32, v19

    const/16 v33, 0xb

    const-string v34, "_ev"

    move-object/from16 v35, v5

    move-object/from16 v0, v35

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    move-object/from16 v37, v4

    .line 32
    invoke-virtual/range {v37 .. v37}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v37

    const/16 v38, 0x0

    sget-object v39, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v37 .. v39}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v37

    .line 33
    invoke-virtual/range {v30 .. v37}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :cond_4
    move-object/from16 v30, v5

    .line 34
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzen;->zza(Lcom/google/android/gms/measurement/internal/zzas;)Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    .line 35
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v32, v4

    .line 36
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v32

    move-object/from16 v33, v19

    invoke-virtual/range {v32 .. v33}, Lcom/google/android/gms/measurement/internal/zzae;->zzd(Ljava/lang/String;)I

    move-result v32

    .line 37
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzkp;->zzG(Lcom/google/android/gms/measurement/internal/zzen;I)V

    move-object/from16 v30, v5

    .line 38
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzen;->zzb()Lcom/google/android/gms/measurement/internal/zzas;

    move-result-object v30

    move-object/from16 v20, v30

    move-object/from16 v30, v4

    .line 39
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzn()Ljava/lang/String;

    move-result-object v30

    const/16 v31, 0x2

    .line 40
    invoke-static/range {v30 .. v31}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v30

    if-eqz v30, :cond_5

    move-object/from16 v30, v4

    .line 41
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 42
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 43
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 44
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v30

    if-nez v30, :cond_43

    move-object/from16 v30, v20

    .line 45
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzas;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    :goto_1
    move-object/from16 v30, v7

    const-string v31, "Logging event"

    move-object/from16 v32, v5

    .line 44
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 56
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 57
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzb()V

    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 58
    :try_start_0
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v30

    const-string v30, "ecommerce_purchase"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 59
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v5, v30

    move/from16 v30, v5

    if-nez v30, :cond_42

    const-string v30, "purchase"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 60
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v5, v30

    move/from16 v30, v5

    if-nez v30, :cond_41

    const-string v30, "refund"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 61
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v5, v30

    move/from16 v30, v5

    if-eqz v30, :cond_40

    const/16 v30, 0x1

    move/from16 v5, v30

    :goto_2
    const-string v30, "_iap"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 62
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_6

    move/from16 v30, v5

    if-eqz v30, :cond_8

    const/16 v30, 0x1

    move/from16 v5, v30

    :cond_6
    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    const-string v31, "currency"

    .line 63
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v13, v30

    move/from16 v30, v5

    if-eqz v30, :cond_3f

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    const-string v31, "value"

    .line 64
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zzc(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v30

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    const-wide v32, 0x412e848000000000L    # 1000000.0

    mul-double v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    const-wide/16 v32, 0x0

    cmpl-double v30, v30, v32

    if-nez v30, :cond_3e

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    const-string v31, "value"

    .line 65
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    move-wide/from16 v0, v30

    long-to-double v0, v0

    move-wide/from16 v30, v0

    const-wide v32, 0x412e848000000000L    # 1000000.0

    mul-double v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    move-wide/from16 v7, v30

    :goto_3
    move-wide/from16 v30, v7

    const-wide/high16 v32, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v30, v30, v32

    if-gtz v30, :cond_3d

    move-wide/from16 v30, v7

    const-wide/high16 v32, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v30, v30, v32

    if-ltz v30, :cond_3d

    move-wide/from16 v30, v7

    .line 74
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->round(D)J

    move-result-wide v30

    move-wide/from16 v21, v30

    const-string v30, "refund"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 75
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v5, v30

    move/from16 v30, v5

    if-eqz v30, :cond_3c

    move-wide/from16 v30, v21

    move-wide/from16 v0, v30

    neg-long v0, v0

    move-wide/from16 v30, v0

    move-wide/from16 v9, v30

    :goto_4
    move-wide/from16 v30, v9

    move-wide/from16 v11, v30

    :goto_5
    move-object/from16 v30, v13

    .line 77
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v5, v30

    move/from16 v30, v5

    if-nez v30, :cond_8

    move-object/from16 v30, v13

    sget-object v31, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    const-string v31, "[A-Z]{3}"

    .line 79
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_8

    const-string v30, "_ltv_"

    move-object/from16 v7, v30

    move-object/from16 v30, v5

    .line 80
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v13

    if-eqz v30, :cond_3b

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    :goto_6
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 81
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    .line 82
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    if-eqz v30, :cond_7

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 83
    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v30, v0

    move/from16 v13, v30

    move/from16 v30, v13

    if-nez v30, :cond_3a

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 84
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 85
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    move-object/from16 v31, v19

    .line 86
    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzD:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 85
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v30

    move/from16 v13, v30

    add-int/lit8 v13, v13, -0x1

    move-object/from16 v30, v19

    .line 87
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v30, v7

    .line 88
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v7

    .line 89
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v30, v7

    .line 90
    :try_start_1
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    move-object/from16 v14, v30

    const/16 v30, 0x3

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v15, v30

    move-object/from16 v30, v15

    const/16 v31, 0x0

    move-object/from16 v32, v19

    aput-object v32, v30, v31

    move-object/from16 v30, v15

    const/16 v31, 0x1

    move-object/from16 v32, v19

    aput-object v32, v30, v31

    move-object/from16 v30, v15

    const/16 v31, 0x2

    move/from16 v32, v13

    .line 91
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v32

    aput-object v32, v30, v31

    move-object/from16 v30, v14

    const-string v31, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    move-object/from16 v32, v15

    .line 92
    invoke-virtual/range {v30 .. v32}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    .line 95
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v34

    move-wide/from16 v36, v11

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v5, v30

    :goto_8
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 99
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    .line 100
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzj(Lcom/google/android/gms/measurement/internal/zzkn;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_8

    move-object/from16 v30, v4

    .line 101
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 102
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Too many unique user properties are set. Ignoring user property. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v33, v0

    .line 103
    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v33

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 104
    invoke-virtual/range {v33 .. v34}, Lcom/google/android/gms/measurement/internal/zzeh;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v5

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v34, v0

    .line 105
    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    .line 106
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v4

    .line 107
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v12, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v13, v30

    move-object/from16 v30, v12

    const/16 v31, 0x0

    move-object/from16 v32, v13

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v12, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    move-object/from16 v32, v19

    const/16 v33, 0x9

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v37, v12

    .line 108
    invoke-virtual/range {v30 .. v37}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_8
    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 109
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzkp;->zzh(Ljava/lang/String;)Z

    move-result v30

    move/from16 v5, v30

    const-string v30, "_err"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 110
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v12, v30

    move-object/from16 v30, v4

    .line 111
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    if-nez v30, :cond_37

    const-wide/16 v30, 0x0

    move-wide/from16 v7, v30

    :goto_9
    move-wide/from16 v30, v7

    const-wide/16 v32, 0x1

    add-long v30, v30, v32

    move-wide/from16 v23, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 118
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    .line 119
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzu()J

    move-result-wide v31

    move-object/from16 v33, v19

    move-wide/from16 v34, v23

    const/16 v36, 0x1

    move/from16 v37, v5

    const/16 v38, 0x0

    move/from16 v39, v12

    const/16 v40, 0x0

    .line 120
    invoke-virtual/range {v30 .. v40}, Lcom/google/android/gms/measurement/internal/zzai;->zzv(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    move-wide/from16 v30, v0

    move-wide/from16 v25, v30

    move-object/from16 v30, v4

    .line 121
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    .line 122
    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzj:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v13, v30

    move-wide/from16 v30, v25

    move/from16 v32, v13

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    move-wide/from16 v21, v30

    move-wide/from16 v30, v21

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_a

    move-wide/from16 v30, v21

    const-wide/16 v32, 0x3e8

    rem-long v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    const-wide/16 v32, 0x1

    cmp-long v30, v30, v32

    if-nez v30, :cond_9

    move-object/from16 v30, v4

    .line 123
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 124
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Data loss. Too many events logged. appId, count"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v7

    move-object/from16 v0, v33

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzb:J

    move-wide/from16 v33, v0

    .line 125
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 126
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 127
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 128
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_a
    move/from16 v30, v5

    if-eqz v30, :cond_c

    move-object/from16 v30, v7

    :try_start_3
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-object/from16 v30, v4

    .line 129
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzl:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 130
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v13, v30

    move-wide/from16 v30, v21

    move/from16 v32, v13

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    move-wide/from16 v21, v30

    move-wide/from16 v30, v21

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_c

    move-wide/from16 v30, v21

    const-wide/16 v32, 0x3e8

    rem-long v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    const-wide/16 v32, 0x1

    cmp-long v30, v30, v32

    if-nez v30, :cond_b

    move-object/from16 v30, v4

    .line 375
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 376
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Data loss. Too many public events logged. appId, count"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v7

    move-object/from16 v0, v33

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zza:J

    move-wide/from16 v33, v0

    .line 377
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 378
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v30, v4

    .line 379
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    const-string v30, "_ev"

    move-object/from16 v7, v30

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v4

    .line 380
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v13, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v14, v30

    move-object/from16 v30, v13

    const/16 v31, 0x0

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v13, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v19

    const/16 v33, 0x10

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    const/16 v36, 0x0

    move/from16 v37, v13

    .line 381
    invoke-virtual/range {v30 .. v37}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 382
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 383
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_c
    move/from16 v30, v12

    if-eqz v30, :cond_e

    move-object/from16 v30, v7

    :try_start_4
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-object/from16 v30, v4

    .line 131
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v12, v30

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v13, v30

    const/16 v30, 0x0

    const v31, 0xf4240

    move-object/from16 v32, v12

    move-object/from16 v33, v13

    sget-object v34, Lcom/google/android/gms/measurement/internal/zzea;->zzk:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v32

    .line 132
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->min(II)I

    move-result v31

    .line 133
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->max(II)I

    move-result v30

    move/from16 v12, v30

    move-wide/from16 v30, v21

    move/from16 v32, v12

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    sub-long v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_e

    move-wide/from16 v30, v8

    const-wide/16 v32, 0x1

    cmp-long v30, v30, v32

    if-nez v30, :cond_d

    move-object/from16 v30, v4

    .line 369
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 370
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Too many error events logged. appId, count"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v7

    move-object/from16 v0, v33

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zzd:J

    move-wide/from16 v33, v0

    .line 371
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 372
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 373
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 374
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_e
    move-object/from16 v30, v20

    :try_start_5
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    .line 134
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v4

    .line 135
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v31, v7

    const-string v32, "_o"

    move-object/from16 v33, v20

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v33, v0

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    .line 136
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v31, v19

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkp;->zzT(Ljava/lang/String;)Z

    move-result v30

    move/from16 v12, v30

    move/from16 v30, v12

    if-eqz v30, :cond_f

    move-object/from16 v30, v4

    .line 137
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v12, v30

    const-wide/16 v30, 0x1

    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    const-string v32, "_dbg"

    move-object/from16 v33, v13

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    .line 138
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v12, v30

    const-string v30, "_r"

    move-object/from16 v14, v30

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    move-object/from16 v32, v14

    move-object/from16 v33, v13

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    const-string v30, "_s"

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 139
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v12, v30

    move/from16 v30, v12

    if-eqz v30, :cond_10

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 140
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 141
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    const-string v32, "_sno"

    .line 142
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzai;->zzk(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzkn;

    move-result-object v30

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    if-eqz v30, :cond_10

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v30, v0

    .line 143
    move-object/from16 v0, v30

    instance-of v0, v0, Ljava/lang/Long;

    move/from16 v30, v0

    move/from16 v13, v30

    move/from16 v30, v13

    if-eqz v30, :cond_10

    move-object/from16 v30, v4

    .line 144
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v31, v7

    const-string v32, "_sno"

    move-object/from16 v33, v12

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v33, v0

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzkp;->zzL(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 145
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v19

    .line 146
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v30, v12

    .line 147
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v12

    .line 148
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v30, v12

    .line 149
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 150
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v14, v30

    const/16 v30, 0x0

    const v31, 0xf4240

    move-object/from16 v32, v14

    move-object/from16 v33, v19

    sget-object v34, Lcom/google/android/gms/measurement/internal/zzea;->zzo:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 151
    invoke-virtual/range {v32 .. v34}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v32

    .line 152
    invoke-static/range {v31 .. v32}, Ljava/lang/Math;->min(II)I

    move-result v31

    .line 153
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->max(II)I

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    .line 151
    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v14, v30

    const/16 v30, 0x2

    move/from16 v0, v30

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v15, v30

    move-object/from16 v30, v15

    const/16 v31, 0x0

    move-object/from16 v32, v19

    aput-object v32, v30, v31

    move-object/from16 v30, v15

    const/16 v31, 0x1

    move-object/from16 v32, v14

    aput-object v32, v30, v31

    move-object/from16 v30, v13

    const-string v31, "raw_events"

    const-string v32, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    move-object/from16 v33, v15

    .line 154
    invoke-virtual/range {v30 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v13

    move/from16 v0, v30

    int-to-long v0, v0

    move-wide/from16 v30, v0

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    move-wide/from16 v13, v30

    :goto_a
    move-wide/from16 v30, v13

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-lez v30, :cond_11

    move-object/from16 v30, v4

    .line 158
    :try_start_7
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 159
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Data lost. Too many events stored on disk, deleted. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-wide/from16 v33, v13

    .line 160
    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    .line 161
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzan;

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    move-object/from16 v32, v20

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v19

    move-object/from16 v34, v20

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v35, v20

    move-object/from16 v0, v35

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzd:J

    move-wide/from16 v35, v0

    const-wide/16 v37, 0x0

    move-object/from16 v39, v7

    .line 162
    invoke-direct/range {v30 .. v39}, Lcom/google/android/gms/measurement/internal/zzan;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 163
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v12

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 164
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    if-nez v30, :cond_36

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 165
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    .line 166
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzI(Ljava/lang/String;)J

    move-result-wide v30

    move-wide/from16 v8, v30

    move-object/from16 v30, v4

    .line 167
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v31, v19

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)I

    move-result v30

    move/from16 v7, v30

    move-wide/from16 v30, v8

    move/from16 v32, v7

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    cmp-long v30, v30, v32

    if-ltz v30, :cond_12

    move/from16 v30, v5

    if-eqz v30, :cond_12

    move-object/from16 v30, v4

    .line 169
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 170
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    move-object/from16 v5, v30

    const-string v30, "Too many event names used, ignoring event. appId, name, supported count"

    move-object/from16 v6, v30

    move-object/from16 v30, v19

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 171
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzeh;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v7

    move-object/from16 v33, v13

    move-object/from16 v34, v12

    move-object/from16 v0, v34

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object/from16 v34, v0

    .line 172
    invoke-virtual/range {v33 .. v34}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v34, v4

    .line 173
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v34

    move-object/from16 v35, v19

    invoke-virtual/range {v34 .. v35}, Lcom/google/android/gms/measurement/internal/zzae;->zze(Ljava/lang/String;)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 174
    invoke-virtual/range {v30 .. v34}, Lcom/google/android/gms/measurement/internal/zzek;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    .line 175
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzq()Lcom/google/android/gms/measurement/internal/zzkp;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzB:Lcom/google/android/gms/measurement/internal/zzko;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    move-object/from16 v30, v4

    .line 176
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzay:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v12, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v12

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v19

    const/16 v33, 0x8

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move/from16 v37, v7

    .line 177
    invoke-virtual/range {v30 .. v37}, Lcom/google/android/gms/measurement/internal/zzkp;->zzM(Lcom/google/android/gms/measurement/internal/zzko;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_12
    :try_start_8
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzao;

    move-object/from16 v7, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v5

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    move-wide/from16 v39, v21

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 168
    invoke-direct/range {v30 .. v46}, Lcom/google/android/gms/measurement/internal/zzao;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v30, v12

    move-object/from16 v5, v30

    :goto_b
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 180
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 181
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzh(Lcom/google/android/gms/measurement/internal/zzao;)V

    move-object/from16 v30, v4

    .line 182
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzav()Lcom/google/android/gms/measurement/internal/zzfm;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v4

    .line 183
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzr()V

    move-object/from16 v30, v5

    .line 184
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v6

    .line 185
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 186
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    .line 187
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 188
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdk;->zzaj()Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    const/16 v31, 0x1

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v12

    const-string v31, "android"

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v6

    .line 189
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_13

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 190
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzH(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_13
    move-object/from16 v30, v6

    .line 191
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_14

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 192
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_14
    move-object/from16 v30, v6

    .line 193
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_15

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 194
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzI(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_15
    move-object/from16 v30, v6

    .line 195
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-wide/from16 v30, v21

    const-wide/32 v32, -0x80000000

    cmp-long v30, v30, v32

    if-eqz v30, :cond_16

    move-object/from16 v30, v12

    move-wide/from16 v31, v21

    move-wide/from16 v0, v31

    long-to-int v0, v0

    move/from16 v31, v0

    .line 196
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzab(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_16
    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 197
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzJ(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v6

    .line 198
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_17

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 199
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    .line 200
    :cond_17
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v13, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v13

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_18

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v32, v6

    .line 201
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 202
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Ljava/lang/String;

    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v31

    move-object/from16 v32, v6

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 203
    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v32

    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v31

    .line 204
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzaf;->zzd()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzap(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    .line 205
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmg;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzag:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_35

    move-object/from16 v30, v12

    .line 208
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_19

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_19

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 209
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzu:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_19
    move-object/from16 v30, v12

    .line 210
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1a

    move-object/from16 v30, v12

    .line 211
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzan()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1a

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 212
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_1a

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 213
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_1a
    :goto_c
    move-object/from16 v30, v6

    .line 214
    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-wide/from16 v30, v21

    const-wide/16 v32, 0x0

    cmp-long v30, v30, v32

    if-eqz v30, :cond_1b

    move-object/from16 v30, v12

    move-wide/from16 v31, v21

    .line 215
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzR(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_1b
    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 216
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzal(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 217
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkk;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v30, v0

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 218
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzax()Landroid/content/Context;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    .line 219
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzea;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    if-eqz v30, :cond_34

    move-object/from16 v30, v13

    .line 220
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->size()I

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-nez v30, :cond_30

    const/16 v30, 0x0

    move-object/from16 v7, v30

    :goto_d
    move-object/from16 v30, v7

    if-eqz v30, :cond_1c

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 234
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzak(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_1c
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 235
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 236
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzt(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    move-object/from16 v31, v6

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzv:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 237
    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzaf;->zzc(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaf;->zzk(Lcom/google/android/gms/measurement/internal/zzaf;)Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v30

    move-object/from16 v13, v30

    .line 238
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    .line 239
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v14, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1d

    move-object/from16 v30, v13

    .line 240
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1e

    :cond_1d
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v30, v0

    move-object/from16 v31, v6

    .line 241
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    .line 242
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzjg;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzaf;)Landroid/util/Pair;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 243
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/lang/CharSequence;

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-nez v30, :cond_1e

    move-object/from16 v30, v6

    .line 244
    move-object/from16 v0, v30

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzo:Z

    move/from16 v30, v0

    move/from16 v14, v30

    move/from16 v30, v14

    if-eqz v30, :cond_1e

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 245
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v7

    .line 246
    move-object/from16 v0, v30

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v30, v0

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    if-eqz v30, :cond_1e

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 247
    move-object/from16 v0, v31

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/lang/Boolean;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzN(Z)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_1e
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 248
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 249
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object/from16 v30, v12

    sget-object v31, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 250
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 251
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgj;->zzv()V

    move-object/from16 v30, v12

    sget-object v31, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzB(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    .line 252
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v31

    .line 253
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzam;->zzb()J

    move-result-wide v31

    move-wide/from16 v0, v31

    long-to-int v0, v0

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzE(I)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    .line 254
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzfp;->zzz()Lcom/google/android/gms/measurement/internal/zzam;

    move-result-object v31

    .line 255
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzam;->zzc()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    move-object/from16 v30, v4

    .line 256
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v14, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_1f

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 257
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzae(J)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_1f
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 258
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzF()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_20

    .line 259
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v7, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v14, v30

    move-object/from16 v30, v7

    const/16 v31, 0x0

    move-object/from16 v32, v14

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_2f

    move-object/from16 v30, v12

    .line 261
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v30

    :goto_e
    const/16 v30, 0x0

    .line 262
    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_20

    move-object/from16 v30, v12

    const/16 v31, 0x0

    .line 263
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzaf(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_20
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 264
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 265
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzs(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    if-nez v30, :cond_24

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzg;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    .line 266
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-direct/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzfp;Ljava/lang/String;)V

    .line 267
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v14, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v15, v30

    move-object/from16 v30, v14

    const/16 v31, 0x0

    move-object/from16 v32, v15

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-eqz v30, :cond_2e

    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v32, v13

    .line 269
    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzki;->zzA(Lcom/google/android/gms/measurement/internal/zzaf;)Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    :goto_f
    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 270
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzk:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzo(Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 271
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzg(Ljava/lang/String;)V

    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    .line 273
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v14, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v15, v30

    move-object/from16 v30, v14

    const/16 v31, 0x0

    move-object/from16 v32, v15

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-eqz v30, :cond_21

    move-object/from16 v30, v13

    .line 274
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf()Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-eqz v30, :cond_22

    :cond_21
    move-object/from16 v30, v7

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzk:Lcom/google/android/gms/measurement/internal/zzjg;

    move-object/from16 v31, v0

    move-object/from16 v32, v6

    .line 275
    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzjg;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 276
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzm(Ljava/lang/String;)V

    :cond_22
    move-object/from16 v30, v7

    const-wide/16 v31, 0x0

    .line 277
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzH(J)V

    move-object/from16 v30, v7

    const-wide/16 v31, 0x0

    .line 278
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzq(J)V

    move-object/from16 v30, v7

    const-wide/16 v31, 0x0

    .line 279
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzs(J)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 280
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzc:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzu(Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 281
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzj:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzw(J)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 282
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzd:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzy(Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 283
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zze:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzA(J)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 284
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzf:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzC(J)V

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 285
    move-object/from16 v0, v31

    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzh:Z

    move/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzG(Z)V

    move-object/from16 v30, v4

    .line 286
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v14, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzat:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v15, v30

    move-object/from16 v30, v14

    const/16 v31, 0x0

    move-object/from16 v32, v15

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-nez v30, :cond_23

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 287
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzl:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzae(J)V

    :cond_23
    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 288
    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzs:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzg;->zzE(J)V

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    .line 289
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v14

    move-object/from16 v31, v7

    .line 290
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzt(Lcom/google/android/gms/measurement/internal/zzg;)V

    .line 291
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zzb()Z

    move-result v30

    move-object/from16 v30, v4

    .line 292
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v14, v30

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzaw:Lcom/google/android/gms/measurement/internal/zzdz;

    move-object/from16 v15, v30

    move-object/from16 v30, v14

    const/16 v31, 0x0

    move-object/from16 v32, v15

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v30

    move/from16 v14, v30

    move/from16 v30, v14

    if-eqz v30, :cond_25

    move-object/from16 v30, v13

    .line 293
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaf;->zzh()Z

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v13

    if-eqz v30, :cond_26

    :cond_25
    move-object/from16 v30, v7

    .line 294
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v13

    if-nez v30, :cond_26

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 295
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzP(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_26
    move-object/from16 v30, v7

    .line 296
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v13

    if-nez v30, :cond_27

    move-object/from16 v30, v12

    move-object/from16 v31, v7

    .line 297
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()Ljava/lang/String;

    move-result-object v31

    invoke-static/range {v31 .. v31}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Ljava/lang/String;

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    :cond_27
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 298
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v31, v6

    .line 299
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzai;->zzl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v30

    move-object/from16 v7, v30

    const/16 v30, 0x0

    move/from16 v6, v30

    :goto_10
    move-object/from16 v30, v7

    .line 300
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v13, v30

    move/from16 v30, v6

    move/from16 v31, v13

    move/from16 v0, v30

    move/from16 v1, v31

    if-ge v0, v1, :cond_28

    .line 301
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdv;->zzj()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v32, v6

    .line 302
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzc:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v30

    move-object/from16 v30, v13

    move-object/from16 v31, v7

    move/from16 v32, v6

    .line 303
    invoke-interface/range {v31 .. v32}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v31

    check-cast v31, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zzd:J

    move-wide/from16 v31, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/internal/measurement/zzdu;->zza(J)Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    .line 304
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v7

    move/from16 v33, v6

    .line 305
    invoke-interface/range {v32 .. v33}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzkn;->zze:Ljava/lang/Object;

    move-object/from16 v32, v0

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzkk;->zzc(Lcom/google/android/gms/internal/measurement/zzdu;Ljava/lang/Object;)V

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    .line 306
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzo(Lcom/google/android/gms/internal/measurement/zzdu;)Lcom/google/android/gms/internal/measurement/zzdj;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v30

    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    :cond_28
    move-object/from16 v30, v4

    :try_start_9
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    .line 307
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v12

    .line 308
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v30

    check-cast v30, Lcom/google/android/gms/internal/measurement/zzdk;

    move-object/from16 v7, v30

    .line 309
    move-object/from16 v30, v6

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v6

    .line 310
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v30, v7

    .line 311
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v7

    .line 312
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v30, v7

    .line 313
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v30

    move-object/from16 v13, v30

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v30, v0

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    .line 314
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    .line 315
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkk;->zzr([B)J

    move-result-wide v30

    move-wide/from16 v27, v30

    new-instance v30, Landroid/content/ContentValues;

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    .line 316
    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v30, v14

    const-string v31, "app_id"

    move-object/from16 v32, v7

    .line 317
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v14

    const-string v31, "metadata_fingerprint"

    move-wide/from16 v32, v27

    .line 318
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v30, v14

    const-string v31, "metadata"

    move-object/from16 v32, v13

    .line 319
    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object/from16 v30, v6

    .line 320
    :try_start_a
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    const-string v31, "raw_events_metadata"

    const/16 v32, 0x0

    move-object/from16 v33, v14

    const/16 v34, 0x4

    .line 321
    invoke-virtual/range {v30 .. v34}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result-wide v30

    move-object/from16 v30, v4

    :try_start_b
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 331
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzf:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzap;

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 332
    invoke-direct/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    :cond_29
    move-object/from16 v30, v12

    .line 333
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move/from16 v6, v30

    move/from16 v30, v6

    if-eqz v30, :cond_2b

    const-string v30, "_r"

    move-object/from16 v31, v12

    .line 334
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v31

    .line 335
    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    move/from16 v6, v30

    move/from16 v30, v6

    if-eqz v30, :cond_29

    const/16 v30, 0x1

    move/from16 v6, v30

    .line 341
    :goto_11
    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzgi;->zzg()V

    move-object/from16 v30, v7

    .line 342
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzjz;->zzZ()V

    move-object/from16 v30, v5

    .line 343
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v30, v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    .line 344
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjy;->zzf:Lcom/google/android/gms/measurement/internal/zzki;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzi:Lcom/google/android/gms/measurement/internal/zzkk;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 345
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    .line 346
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzkk;->zzf(Lcom/google/android/gms/measurement/internal/zzan;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v30

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzgc;->zzbp()[B

    move-result-object v30

    move-object/from16 v12, v30

    new-instance v30, Landroid/content/ContentValues;

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    .line 347
    invoke-direct/range {v30 .. v30}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v30, v13

    const-string v31, "app_id"

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 348
    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v13

    const-string v31, "name"

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 349
    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v13

    const-string v31, "timestamp"

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-wide/from16 v32, v0

    .line 350
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v30, v13

    const-string v31, "metadata_fingerprint"

    move-wide/from16 v32, v27

    .line 351
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v30, v13

    const-string v31, "data"

    move-object/from16 v32, v12

    .line 352
    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    move-object/from16 v30, v13

    const-string v31, "realtime"

    move/from16 v32, v6

    .line 353
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-object/from16 v30, v7

    .line 354
    :try_start_c
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zze()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v30

    const-string v31, "raw_events"

    const/16 v32, 0x0

    move-object/from16 v33, v13

    .line 355
    invoke-virtual/range {v30 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v30

    move-wide/from16 v21, v30

    move-wide/from16 v30, v21

    const-wide/16 v32, -0x1

    cmp-long v30, v30, v32

    if-nez v30, :cond_2a

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 356
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    .line 357
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Failed to insert raw event (got -1). appId"

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    .line 358
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_12
    move-object/from16 v30, v4

    :try_start_d
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 362
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 363
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v30, v4

    .line 364
    invoke-direct/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzag()V

    move-object/from16 v30, v4

    .line 365
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 366
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzk()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Background event processing time, ms"

    .line 367
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v32

    move-wide/from16 v34, v17

    sub-long v32, v32, v34

    const-wide/32 v34, 0x7a120

    add-long v32, v32, v34

    const-wide/32 v34, 0xf4240

    div-long v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    .line 368
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2a
    move-object/from16 v30, v4

    const-wide/16 v31, 0x0

    :try_start_e
    move-wide/from16 v0, v31

    move-object/from16 v2, v30

    iput-wide v0, v2, Lcom/google/android/gms/measurement/internal/zzki;->zza:J

    goto :goto_12

    :cond_2b
    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzc:Lcom/google/android/gms/measurement/internal/zzfg;

    move-object/from16 v30, v0

    move-object/from16 v6, v30

    move-object/from16 v30, v6

    .line 336
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v6

    move-object/from16 v31, v5

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v31, v0

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzb:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 337
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzfg;->zzj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v30

    move/from16 v6, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 338
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v4

    .line 339
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzu()J

    move-result-wide v31

    move-object/from16 v33, v5

    move-object/from16 v0, v33

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v33, v0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-virtual/range {v30 .. v38}, Lcom/google/android/gms/measurement/internal/zzai;->zzu(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/zzag;

    move-result-object v30

    move-object/from16 v12, v30

    move/from16 v30, v6

    if-eqz v30, :cond_2d

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->zze:J

    move-wide/from16 v30, v0

    move-wide/from16 v21, v30

    move-object/from16 v30, v4

    .line 340
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v30

    move-object/from16 v6, v30

    move-object/from16 v30, v5

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v30, v0

    move-object/from16 v12, v30

    move-object/from16 v30, v6

    move-object/from16 v31, v12

    sget-object v32, Lcom/google/android/gms/measurement/internal/zzea;->zzn:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzae;->zzk(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)I

    move-result v30

    move/from16 v6, v30

    move-wide/from16 v30, v21

    move/from16 v32, v6

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    cmp-long v30, v30, v32

    if-gez v30, :cond_2c

    const/16 v30, 0x1

    move/from16 v6, v30

    goto/16 :goto_11

    :cond_2c
    const/16 v30, 0x0

    move/from16 v6, v30

    goto/16 :goto_11

    :cond_2d
    const/16 v30, 0x0

    move/from16 v6, v30

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v30, v7

    move-object/from16 v31, v4

    .line 268
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzB()Ljava/lang/String;

    move-result-object v31

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzg;->zze(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_2f
    move-object/from16 v30, v12

    .line 260
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_e

    :cond_30
    new-instance v30, Ljava/util/ArrayList;

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    .line 221
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    sget-object v30, Lcom/google/android/gms/measurement/internal/zzea;->zzO:Lcom/google/android/gms/measurement/internal/zzdz;

    const/16 v31, 0x0

    .line 222
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/Integer;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    move-result v30

    move/from16 v15, v30

    move-object/from16 v30, v13

    .line 223
    invoke-interface/range {v30 .. v30}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v30

    invoke-interface/range {v30 .. v30}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    move-object/from16 v13, v30

    :cond_31
    :goto_13
    move-object/from16 v30, v13

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move/from16 v16, v30

    move/from16 v30, v16

    if-eqz v30, :cond_32

    move-object/from16 v30, v13

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/Map$Entry;

    move-object/from16 v16, v30

    move-object/from16 v30, v16

    .line 224
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    const-string v31, "measurement.id."

    invoke-virtual/range {v30 .. v31}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v30

    move/from16 v19, v30

    move/from16 v30, v19

    if-eqz v30, :cond_31

    move-object/from16 v30, v16

    .line 225
    :try_start_f
    invoke-interface/range {v30 .. v30}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/lang/String;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v30

    move/from16 v16, v30

    move/from16 v30, v16

    if-eqz v30, :cond_31

    move-object/from16 v30, v14

    move/from16 v31, v16

    .line 226
    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-interface/range {v30 .. v31}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v30

    move-object/from16 v30, v14

    .line 227
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v16, v30

    move/from16 v30, v16

    move/from16 v31, v15

    move/from16 v0, v30

    move/from16 v1, v31

    if-lt v0, v1, :cond_31

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 228
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    move-object/from16 v16, v30

    move-object/from16 v30, v16

    .line 229
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Too many experiment IDs. Number of IDs"

    move-object/from16 v32, v14

    .line 230
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v32

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_32
    move-object/from16 v30, v14

    .line 233
    :try_start_10
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_33

    const/16 v30, 0x0

    move-object/from16 v7, v30

    goto/16 :goto_d

    :cond_33
    move-object/from16 v30, v14

    move-object/from16 v7, v30

    goto/16 :goto_d

    :cond_34
    const/16 v30, 0x0

    move-object/from16 v7, v30

    goto/16 :goto_d

    :cond_35
    move-object/from16 v30, v12

    .line 206
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/internal/measurement/zzdj;->zzV()Ljava/lang/String;

    move-result-object v30

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_1a

    move-object/from16 v30, v6

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object/from16 v30, v0

    invoke-static/range {v30 .. v30}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-nez v30, :cond_1a

    move-object/from16 v30, v12

    move-object/from16 v31, v6

    .line 207
    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzp;->zzq:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/internal/measurement/zzdj;->zzai(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v30

    goto/16 :goto_c

    :cond_36
    move-object/from16 v30, v12

    move-object/from16 v31, v4

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zzm:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v31, v0

    move-object/from16 v32, v7

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzao;->zzf:J

    move-wide/from16 v32, v0

    .line 178
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzan;->zza(Lcom/google/android/gms/measurement/internal/zzfp;J)Lcom/google/android/gms/measurement/internal/zzan;

    move-result-object v30

    move-object/from16 v5, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v5

    move-object/from16 v0, v31

    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zzd:J

    move-wide/from16 v31, v0

    .line 179
    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzao;->zza(J)Lcom/google/android/gms/measurement/internal/zzao;

    move-result-object v30

    move-object/from16 v7, v30

    goto/16 :goto_b

    :cond_37
    new-instance v30, Lcom/google/android/gms/measurement/internal/zzap;

    move-object/from16 v14, v30

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    .line 112
    invoke-direct/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzap;-><init>(Lcom/google/android/gms/measurement/internal/zzaq;)V

    const-wide/16 v30, 0x0

    move-wide/from16 v15, v30

    :goto_14
    move-object/from16 v30, v14

    .line 113
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    move/from16 v7, v30

    move/from16 v30, v7

    if-eqz v30, :cond_39

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    .line 114
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzap;->zza()Ljava/lang/String;

    move-result-object v31

    .line 115
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    .line 116
    move-object/from16 v0, v30

    instance-of v0, v0, [Landroid/os/Parcelable;

    move/from16 v30, v0

    move/from16 v29, v30

    move/from16 v30, v29

    if-eqz v30, :cond_38

    move-object/from16 v30, v7

    .line 117
    check-cast v30, [Landroid/os/Parcelable;

    move-object/from16 v0, v30

    array-length v0, v0

    move/from16 v30, v0

    move/from16 v7, v30

    move-wide/from16 v30, v15

    move/from16 v32, v7

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    add-long v30, v30, v32

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    move-wide/from16 v7, v30

    :goto_15
    move-wide/from16 v30, v7

    move-wide/from16 v15, v30

    goto :goto_14

    :cond_38
    move-wide/from16 v30, v15

    move-wide/from16 v7, v30

    goto :goto_15

    :cond_39
    move-wide/from16 v30, v15

    move-wide/from16 v7, v30

    goto/16 :goto_9

    :cond_3a
    move-object/from16 v30, v7

    .line 96
    check-cast v30, Ljava/lang/Long;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    move-wide/from16 v8, v30

    new-instance v30, Lcom/google/android/gms/measurement/internal/zzkn;

    move-object/from16 v7, v30

    move-object/from16 v30, v7

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v32, v0

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    .line 97
    invoke-virtual/range {v34 .. v34}, Lcom/google/android/gms/measurement/internal/zzki;->zzay()Lcom/google/android/gms/common/util/Clock;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v34

    move-wide/from16 v36, v8

    move-wide/from16 v38, v11

    add-long v36, v36, v38

    .line 98
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/measurement/internal/zzkn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v30, v7

    move-object/from16 v5, v30

    goto/16 :goto_8

    :cond_3b
    new-instance v30, Ljava/lang/String;

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    move-object/from16 v31, v7

    .line 80
    invoke-direct/range {v30 .. v31}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_3c
    move-wide/from16 v30, v21

    move-wide/from16 v9, v30

    goto/16 :goto_4

    :cond_3d
    move-object/from16 v30, v4

    .line 66
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 67
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Data lost. Currency value is too big. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-wide/from16 v33, v7

    .line 68
    invoke-static/range {v33 .. v34}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v33

    .line 69
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v5, v30

    move-object/from16 v30, v5

    .line 70
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v5

    .line 71
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzc()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    goto/16 :goto_0

    :cond_3e
    move-wide/from16 v30, v8

    move-wide/from16 v7, v30

    goto/16 :goto_3

    :cond_3f
    move-object/from16 v30, v20

    :try_start_11
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    const-string v31, "value"

    .line 76
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zzb(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Long;->longValue()J
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result-wide v30

    move-wide/from16 v8, v30

    move-wide/from16 v30, v8

    move-wide/from16 v11, v30

    goto/16 :goto_5

    :cond_40
    const/16 v30, 0x0

    move/from16 v5, v30

    goto/16 :goto_2

    :cond_41
    const/16 v30, 0x1

    move/from16 v5, v30

    goto/16 :goto_2

    :cond_42
    const/16 v30, 0x1

    move/from16 v5, v30

    goto/16 :goto_2

    :cond_43
    new-instance v30, Ljava/lang/StringBuilder;

    move-object/from16 v12, v30

    move-object/from16 v30, v12

    .line 46
    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v30, v12

    const-string v31, "origin="

    .line 47
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v20

    move-object/from16 v0, v31

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzc:Ljava/lang/String;

    move-object/from16 v31, v0

    .line 48
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v12

    const-string v31, ",name="

    .line 49
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v32, v20

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    .line 44
    invoke-virtual/range {v31 .. v32}, Lcom/google/android/gms/measurement/internal/zzeh;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 50
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v12

    const-string v31, ",params="

    .line 51
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v20

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzas;->zzb:Lcom/google/android/gms/measurement/internal/zzaq;

    move-object/from16 v30, v0

    move-object/from16 v13, v30

    move-object/from16 v30, v13

    if-nez v30, :cond_44

    const/16 v30, 0x0

    move-object/from16 v5, v30

    :goto_16
    move-object/from16 v30, v12

    move-object/from16 v31, v5

    .line 54
    invoke-virtual/range {v30 .. v31}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v30

    move-object/from16 v30, v12

    .line 55
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    goto/16 :goto_1

    :cond_44
    move-object/from16 v30, v5

    .line 44
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzeh;->zzb()Z

    move-result v30

    if-nez v30, :cond_45

    move-object/from16 v30, v13

    .line 52
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzaq;->toString()Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    goto :goto_16

    :cond_45
    move-object/from16 v30, v5

    move-object/from16 v31, v13

    .line 53
    invoke-virtual/range {v31 .. v31}, Lcom/google/android/gms/measurement/internal/zzaq;->zzf()Landroid/os/Bundle;

    move-result-object v31

    .line 44
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzeh;->zzf(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v5, v30

    goto :goto_16

    :cond_46
    move-object/from16 v30, v4

    move-object/from16 v31, v6

    .line 385
    invoke-virtual/range {v30 .. v31}, Lcom/google/android/gms/measurement/internal/zzki;->zzU(Lcom/google/android/gms/measurement/internal/zzp;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v30

    goto/16 :goto_0

    :catchall_0
    move-exception v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzki;->zze:Lcom/google/android/gms/measurement/internal/zzai;

    move-object/from16 v30, v0

    move-object/from16 v4, v30

    move-object/from16 v30, v4

    .line 72
    invoke-static/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzal(Lcom/google/android/gms/measurement/internal/zzjz;)Lcom/google/android/gms/measurement/internal/zzjz;

    move-result-object v30

    move-object/from16 v30, v4

    .line 73
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzai;->zzd()V

    move-object/from16 v30, v5

    .line 384
    throw v30

    :catch_0
    move-exception v30

    move-object/from16 v13, v30

    move-object/from16 v30, v7

    :try_start_12
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 93
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 94
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error pruning currencies. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v13

    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_1
    move-exception v30

    move-object/from16 v13, v30

    move-object/from16 v30, v12

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 155
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 156
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error deleting over the limit events. appId"

    move-object/from16 v32, v19

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v13

    .line 157
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v30, 0x0

    move-wide/from16 v13, v30

    goto/16 :goto_a

    :catch_2
    move-exception v30

    move-object/from16 v5, v30

    move-object/from16 v30, v4

    .line 327
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzki;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 328
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Data loss. Failed to insert raw event metadata. appId"

    move-object/from16 v32, v12

    .line 329
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzdj;->zzG()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v5

    .line 330
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    goto/16 :goto_12

    :catch_3
    move-exception v30

    move-object/from16 v5, v30

    move-object/from16 v30, v6

    :try_start_13
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 322
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 323
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error storing raw event metadata. appId"

    move-object/from16 v32, v7

    .line 324
    invoke-virtual/range {v32 .. v32}, Lcom/google/android/gms/internal/measurement/zzdk;->zzA()Ljava/lang/String;

    move-result-object v32

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v5

    .line 325
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v5

    .line 326
    throw v30
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :catch_4
    move-exception v30

    move-object/from16 v6, v30

    move-object/from16 v30, v7

    :try_start_14
    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 359
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 360
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zzb()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Error storing raw event. appId"

    move-object/from16 v32, v5

    move-object/from16 v0, v32

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzan;->zza:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, Lcom/google/android/gms/measurement/internal/zzem;->zzl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v6

    .line 361
    invoke-virtual/range {v30 .. v33}, Lcom/google/android/gms/measurement/internal/zzek;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_12

    :catch_5
    move-exception v30

    move-object/from16 v16, v30

    move-object/from16 v30, v7

    move-object/from16 v0, v30

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    move-object/from16 v30, v0

    .line 231
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzfp;->zzau()Lcom/google/android/gms/measurement/internal/zzem;

    move-result-object v30

    .line 232
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/gms/measurement/internal/zzem;->zze()Lcom/google/android/gms/measurement/internal/zzek;

    move-result-object v30

    const-string v31, "Experiment ID NumberFormatException"

    move-object/from16 v32, v16

    invoke-virtual/range {v30 .. v32}, Lcom/google/android/gms/measurement/internal/zzek;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_13
.end method
