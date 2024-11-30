.class public final Lcom/google/android/gms/internal/ads/zzbew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpt;
.implements Lcom/google/android/gms/internal/ads/zznr;
.implements Lcom/google/android/gms/internal/ads/zzrd;
.implements Lcom/google/android/gms/internal/ads/zzjq;
.implements Lcom/google/android/gms/internal/ads/zzig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzpt;",
        "Lcom/google/android/gms/internal/ads/zznr;",
        "Lcom/google/android/gms/internal/ads/zzrd;",
        "Lcom/google/android/gms/internal/ads/zzjq;",
        "Lcom/google/android/gms/internal/ads/zzig;"
    }
.end annotation


# static fields
.field static zza:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field static zzb:I
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbel;

.field private final zze:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zziy;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzov;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbdo;

.field private zzi:Lcom/google/android/gms/internal/ads/zzij;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbdp;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzbev;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/gms/internal/ads/zzpn;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/android/gms/internal/ads/zzbeh;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdo;Lcom/google/android/gms/internal/ads/zzbdp;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v5, v0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    move-object v4, v5

    move-object v5, v4

    .line 1
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    move-object v5, v0

    move-object v6, v4

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzu:Ljava/util/Set;

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Landroid/content/Context;

    move-object v5, v0

    move-object v6, v2

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v3

    .line 2
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzl:Ljava/lang/ref/WeakReference;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbel;

    move-object v1, v5

    move-object v5, v1

    .line 3
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzbel;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/ads/zzqs;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Landroid/content/Context;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmp;

    const-wide/16 v8, 0x0

    sget-object v10, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v11, v0

    const/4 v12, -0x1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzqs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmp;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrd;I)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zziy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzkd;

    move-object v1, v5

    move-object v5, v1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzmp;->zza:Lcom/google/android/gms/internal/ads/zzmp;

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v10, v0

    .line 5
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzkd;-><init>(Lcom/google/android/gms/internal/ads/zzmp;Lcom/google/android/gms/internal/ads/zzkr;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzjq;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzor;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    .line 6
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzor;-><init>(Lcom/google/android/gms/internal/ads/zzow;)V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzov;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v5, v0

    .line 8
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    move-object v5, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    move-object v5, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    move v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v4, v5

    move-object v5, v4

    move v6, v2

    const/16 v7, 0x1c

    add-int/lit8 v6, v6, 0x1c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v4

    const-string v6, "ExoPlayerAdapter initialize "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    move-object v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    sget v5, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zziy;

    move-object v1, v5

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    aput-object v7, v5, v6

    move-object v5, v1

    const/4 v6, 0x1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zziy;

    aput-object v7, v5, v6

    move-object v5, v0

    move-object v6, v1

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzov;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    .line 9
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzik;->zza([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;)Lcom/google/android/gms/internal/ads/zzij;

    move-result-object v6

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v6, v0

    .line 10
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzig;)V

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    move-object v5, v0

    const-wide/16 v6, 0x0

    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzp:J

    move-object v5, v0

    const/4 v6, 0x0

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzo:I

    new-instance v5, Ljava/util/ArrayList;

    move-object v1, v5

    move-object v5, v1

    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzs:Ljava/util/ArrayList;

    move-object v5, v0

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    move-object v5, v3

    if-eqz v5, :cond_5

    move-object v5, v3

    .line 12
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzn()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object v5, v3

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzn()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v0

    move-object v6, v1

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzq:Ljava/lang/String;

    move-object v5, v3

    if-eqz v5, :cond_4

    move-object v5, v3

    .line 13
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzp()I

    move-result v5

    move v1, v5

    :goto_1
    move-object v5, v0

    move v6, v1

    iput v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzr:I

    .line 14
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzo:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v1, v5

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v5

    move-object v6, v1

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzij;->zzo()V

    :cond_1
    move-object v5, v3

    if-eqz v5, :cond_2

    move-object v5, v3

    .line 17
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzD()I

    move-result v5

    if-lez v5, :cond_2

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v6, v3

    .line 18
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdp;->zzD()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzij;->zzp(I)V

    :cond_2
    move-object v5, v3

    if-eqz v5, :cond_3

    move-object v5, v3

    .line 19
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zzE()I

    move-result v5

    if-lez v5, :cond_3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v6, v3

    .line 20
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdp;->zzE()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzij;->zzq(I)V

    :goto_2
    return-void

    :cond_3
    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    move v1, v5

    goto :goto_1

    :cond_5
    const-string v5, ""

    move-object v1, v5

    goto :goto_0
.end method

.method private final zzM()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzf()Z

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

.method public static zzp()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    return v0
.end method

.method public static zzq()I
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzbew;->zzb:I

    return v0
.end method


# virtual methods
.method public final finalize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    move-object v0, p0

    sget v3, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    sput v3, Lcom/google/android/gms/internal/ads/zzbew;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    .line 2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    move-object v3, v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    move v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object v2, v3

    move-object v3, v2

    move v4, v1

    const/16 v5, 0x1a

    add-int/lit8 v4, v4, 0x1a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v3, v2

    const-string v4, "ExoPlayerAdapter finalize "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    move-object v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object v3, v2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzA()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzo:I

    move v0, v1

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v1

    .line 1
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzpn;

    if-eqz v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzs:Ljava/util/ArrayList;

    move-object v5, v1

    .line 2
    check-cast v5, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v4, v1

    .line 3
    instance-of v4, v4, Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v4, :cond_1

    move-object v4, v0

    move-object v5, v1

    .line 4
    check-cast v5, Lcom/google/android/gms/internal/ads/zzbek;

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzl:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v1, v4

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v4

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v4

    move-object v5, v2

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v1

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbek;->zze()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/HashMap;

    move-object v2, v4

    move-object v4, v2

    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move-object v4, v2

    const-string v5, "gcacheHit"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbek;->zzg()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v4, v2

    const-string v5, "gcacheDownloaded"

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbek;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v0, v4

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbem;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v2

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzbdp;Ljava/util/Map;)V

    move-object v4, v0

    move-object v5, v3

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzebq;->post(Ljava/lang/Runnable;)Z

    move-result v4

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpe;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    move v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    return-void
.end method

.method public final zzD(I)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzu:Ljava/util/Set;

    .line 1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :cond_0
    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbeh;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_0

    move-object v3, v2

    move v4, v1

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbeh;->zzf(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method final zzE(Landroid/view/Surface;Z)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    if-nez v4, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzii;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zze:Lcom/google/android/gms/internal/ads/zziy;

    const/4 v6, 0x1

    move-object v7, v1

    .line 1
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzih;ILjava/lang/Object;)V

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzii;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzk([Lcom/google/android/gms/internal/ads/zzii;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzii;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzj([Lcom/google/android/gms/internal/ads/zzii;)V

    goto :goto_0
.end method

.method final zzF(FZ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    if-nez v4, :cond_0

    .line 3
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzii;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzf:Lcom/google/android/gms/internal/ads/zziy;

    const/4 v6, 0x2

    move v7, v1

    .line 1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzii;-><init>(Lcom/google/android/gms/internal/ads/zzih;ILjava/lang/Object;)V

    move v4, v2

    if-eqz v4, :cond_1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzii;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    .line 2
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzk([Lcom/google/android/gms/internal/ads/zzii;)V

    goto :goto_0

    :cond_1
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v0, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzii;

    move-object v1, v4

    move-object v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    aput-object v6, v4, v5

    move-object v4, v0

    move-object v5, v1

    .line 3
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/zzij;->zzj([Lcom/google/android/gms/internal/ads/zzii;)V

    goto :goto_0
.end method

.method final zzG(Z)V
    .locals 7

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    move v2, v3

    :goto_0
    move v3, v2

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzg:Lcom/google/android/gms/internal/ads/zzov;

    move v4, v2

    move v5, v1

    const/4 v6, 0x1

    xor-int/lit8 v5, v5, 0x1

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzov;->zzc(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    goto :goto_1
.end method

.method final zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznw;
    .locals 15
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzns;

    move-object v4, v6

    move-object v6, v0

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzk:Z

    if-eqz v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-lez v6, :cond_2

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    move-object v2, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    move-object v7, v2

    .line 15
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzben;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v2

    .line 16
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzben;-><init>([B)V

    move-object v6, v3

    move-object v2, v6

    .line 17
    :cond_0
    :goto_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzn:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Lcom/google/android/gms/internal/ads/zzbes;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    move-object v3, v6

    :goto_1
    move-object v6, v4

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 19
    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbdo;->zzk:I

    sget-object v11, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzebq;

    move-object v12, v0

    const/4 v13, 0x0

    move-object v14, v0

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzbdo;->zzg:I

    invoke-direct/range {v6 .. v14}, Lcom/google/android/gms/internal/ads/zzns;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzkw;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznr;Ljava/lang/String;I)V

    move-object v6, v4

    move-object v0, v6

    return-object v0

    :cond_1
    sget-object v6, Lcom/google/android/gms/internal/ads/zzbet;->zza:Lcom/google/android/gms/internal/ads/zzkw;

    move-object v3, v6

    goto :goto_1

    .line 2
    :cond_2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbl:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v3, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v3

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbdo;->zzj:Z

    if-nez v6, :cond_6

    const/4 v6, 0x1

    move v3, v6

    :goto_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 5
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzbdo;->zzi:I

    if-lez v6, :cond_5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbeo;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    move v9, v3

    .line 6
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>(Lcom/google/android/gms/internal/ads/zzbew;Ljava/lang/String;Z)V

    move-object v6, v5

    move-object v2, v6

    :goto_3
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 8
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/zzbdo;->zzj:Z

    if-eqz v6, :cond_4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbeq;

    move-object v3, v6

    move-object v6, v3

    move-object v7, v0

    move-object v8, v2

    .line 9
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbeq;-><init>(Lcom/google/android/gms/internal/ads/zzbew;Lcom/google/android/gms/internal/ads/zzpd;)V

    move-object v6, v3

    move-object v2, v6

    :cond_4
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    move-object v3, v6

    move-object v6, v3

    if-eqz v6, :cond_0

    move-object v6, v3

    .line 10
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    if-lez v6, :cond_0

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    new-array v6, v6, [B

    move-object v3, v6

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    move-object v7, v3

    .line 12
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    new-instance v6, Lcom/google/android/gms/internal/ads/zzber;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v2

    move-object v8, v3

    .line 13
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzber;-><init>(Lcom/google/android/gms/internal/ads/zzpd;[B)V

    move-object v6, v5

    move-object v2, v6

    goto/16 :goto_0

    :cond_5
    new-instance v6, Lcom/google/android/gms/internal/ads/zzbep;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v2

    move v9, v3

    .line 7
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzbew;Ljava/lang/String;Z)V

    move-object v6, v5

    move-object v2, v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    move v3, v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    move v3, v6

    goto :goto_2
.end method

.method final synthetic zzI(Lcom/google/android/gms/internal/ads/zzpd;)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 14

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbek;

    move-object v2, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zzc:Landroid/content/Context;

    move-object v3, v7

    move-object v7, v1

    .line 1
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzpd;->zza()Lcom/google/android/gms/internal/ads/zzpe;

    move-result-object v7

    move-object v1, v7

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zzq:Ljava/lang/String;

    move-object v4, v7

    move-object v7, v0

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzbew;->zzr:I

    move v5, v7

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbeu;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzbeu;-><init>(Lcom/google/android/gms/internal/ads/zzbew;)V

    move-object v7, v2

    move-object v8, v3

    move-object v9, v1

    move-object v10, v4

    move v11, v5

    move-object v12, v0

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpe;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzpt;Lcom/google/android/gms/internal/ads/zzbej;)V

    move-object v7, v2

    move-object v0, v7

    return-object v0
.end method

.method final synthetic zzJ(ZJ)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    move-object v0, v4

    move-object v4, v0

    if-eqz v4, :cond_0

    move-object v4, v0

    move v5, v1

    move-wide v6, v2

    .line 1
    invoke-interface {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbev;->zzt(ZJ)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method final synthetic zzK(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v4, 0x1

    move v5, v2

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    move-object v2, v4

    .line 1
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpi;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    move-object v0, v4

    move-object v4, v3

    move-object v5, v1

    const/4 v6, 0x0

    move-object v7, v2

    move-object v8, v0

    .line 2
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbdo;->zzd:I

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbdo;->zzf:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzpi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqe;Lcom/google/android/gms/internal/ads/zzpt;IIZLcom/google/android/gms/internal/ads/zzpm;)V

    move-object v4, v3

    move-object v0, v4

    return-object v0

    :cond_0
    move-object v4, v0

    move-object v2, v4

    goto :goto_0
.end method

.method final synthetic zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpe;
    .locals 11

    .prologue
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    const/4 v5, 0x1

    move v6, v2

    if-eq v5, v6, :cond_0

    const/4 v5, 0x0

    move-object v2, v5

    .line 1
    :goto_0
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbeh;

    move-object v3, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    move-object v4, v5

    move-object v5, v3

    move-object v6, v1

    move-object v7, v2

    move-object v8, v4

    .line 2
    iget v8, v8, Lcom/google/android/gms/internal/ads/zzbdo;->zzd:I

    move-object v9, v4

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzbdo;->zzf:I

    move-object v10, v4

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzbdo;->zzi:I

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzpt;III)V

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzu:Ljava/util/Set;

    move-object v0, v5

    new-instance v5, Ljava/lang/ref/WeakReference;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v3

    .line 3
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    move-object v5, v3

    move-object v0, v5

    return-object v0

    :cond_0
    move-object v5, v0

    move-object v2, v5

    goto :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V
    .locals 0

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(ZI)V
    .locals 5

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    move-object v0, v3

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v0

    move v4, v2

    .line 1
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzbev;->zzA(I)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzif;)V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    move-object v0, v2

    move-object v2, v0

    if-eqz v2, :cond_0

    move-object v2, v0

    const-string v3, "onPlayerError"

    move-object v4, v1

    .line 1
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbev;->zzC(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzix;)V
    .locals 0

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzl:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v0, v3

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 2
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    if-eqz v3, :cond_0

    move-object v3, v1

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    move-object v2, v3

    move-object v3, v2

    .line 4
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object v3, v2

    const-string v4, "audioMime"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    .line 5
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "audioSampleMime"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 6
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v2

    const-string v4, "audioCodec"

    move-object v5, v1

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    .line 7
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v3, v0

    const-string v4, "onMetadataEvent"

    move-object v5, v2

    .line 8
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzi(Ljava/io/IOException;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    move-object v2, v3

    move-object v3, v2

    if-eqz v3, :cond_1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzh:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 1
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbdo;->zzl:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    const-string v4, "onLoadException"

    move-object v5, v1

    .line 2
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbev;->zzD(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3
    :goto_0
    return-void

    .line 2
    :cond_0
    move-object v3, v2

    const-string v4, "onLoadError"

    move-object v5, v1

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbev;->zzC(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    goto :goto_0
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    .line 1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbew;->zzB(Lcom/google/android/gms/internal/ads/zzpe;Lcom/google/android/gms/internal/ads/zzpg;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;I)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    move v5, v2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzit;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzbew;->zzl:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzbdp;

    move-object v0, v6

    .line 2
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzbj:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 2
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v0

    if-eqz v6, :cond_0

    move-object v6, v1

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashMap;

    move-object v2, v6

    move-object v6, v2

    .line 4
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v6, v2

    const-string v7, "frameRate"

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzl:F

    .line 5
    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "bitRate"

    move-object v8, v1

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzb:I

    .line 6
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzj:I

    move v3, v6

    move-object v6, v1

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzit;->zzk:I

    move v4, v6

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v5, v6

    move-object v6, v5

    const/16 v7, 0x17

    .line 7
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v5

    move v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    const-string v7, "x"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v5

    move v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v2

    const-string v7, "resolution"

    move-object v8, v5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "videoMime"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zze:Ljava/lang/String;

    .line 8
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "videoSampleMime"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzf:Ljava/lang/String;

    .line 9
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v2

    const-string v7, "videoCodec"

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzit;->zzc:Ljava/lang/String;

    .line 10
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v6, v0

    const-string v7, "onMetadataEvent"

    move-object v8, v2

    .line 11
    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzbdp;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzm(IJ)V
    .locals 8

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, v0

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzo:I

    move v6, v1

    add-int/2addr v5, v6

    iput v5, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzo:I

    return-void
.end method

.method public final zzn(IIIF)V
    .locals 8

    .prologue
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    move-object v0, v5

    move-object v5, v0

    if-eqz v5, :cond_0

    move-object v5, v0

    move v6, v1

    move v7, v2

    .line 1
    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbev;->zzB(II)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzij;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v0, v1

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbev;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzm:Lcom/google/android/gms/internal/ads/zzbev;

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbel;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzd:Lcom/google/android/gms/internal/ads/zzbel;

    move-object v0, v1

    return-object v0
.end method

.method public final zzt([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    move-object v5, v2

    const/4 v6, 0x0

    .line 1
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbew;->zzu([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzu([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 10

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    if-nez v5, :cond_0

    .line 4
    :goto_0
    return-void

    .line 4294967295
    :cond_0
    move-object v5, v0

    move-object v6, v3

    iput-object v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzj:Ljava/nio/ByteBuffer;

    move-object v5, v0

    move v6, v4

    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzk:Z

    move-object v5, v1

    array-length v5, v5

    move v3, v5

    move v5, v3

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    move-object v5, v0

    move-object v6, v1

    const/4 v7, 0x0

    .line 3
    aget-object v6, v6, v7

    move-object v7, v2

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzbew;->zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v5

    move-object v1, v5

    :goto_1
    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v6, v1

    .line 4
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/ads/zzij;->zzd(Lcom/google/android/gms/internal/ads/zznw;)V

    sget v5, Lcom/google/android/gms/internal/ads/zzbew;->zzb:I

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    sput v5, Lcom/google/android/gms/internal/ads/zzbew;->zzb:I

    goto :goto_0

    :cond_1
    move v5, v3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zznw;

    move-object v4, v5

    const/4 v5, 0x0

    move v3, v5

    :goto_2
    move v5, v3

    move-object v6, v1

    array-length v6, v6

    if-ge v5, v6, :cond_2

    move-object v5, v4

    move v6, v3

    move-object v7, v0

    move-object v8, v1

    move v9, v3

    .line 1
    aget-object v8, v8, v9

    move-object v9, v2

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbew;->zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznw;

    move-result-object v7

    aput-object v7, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    new-instance v5, Lcom/google/android/gms/internal/ads/zzoa;

    move-object v1, v5

    move-object v5, v1

    move-object v6, v4

    .line 2
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/zzoa;-><init>([Lcom/google/android/gms/internal/ads/zznw;)V

    goto :goto_1
.end method

.method public final zzv()V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzij;->zzb(Lcom/google/android/gms/internal/ads/zzig;)V

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzij;->zzi()V

    move-object v2, v0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzi:Lcom/google/android/gms/internal/ads/zzij;

    sget v2, Lcom/google/android/gms/internal/ads/zzbew;->zzb:I

    const/4 v3, -0x1

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/google/android/gms/internal/ads/zzbew;->zzb:I

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zzw()J
    .locals 3

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    int-to-long v1, v1

    move-wide v0, v1

    return-wide v0
.end method

.method public final zzx()J
    .locals 4

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzM()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    int-to-long v2, v2

    move-wide v1, v2

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzy()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbew;->zzM()Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    move-wide v1, v2

    .line 3
    :goto_0
    return-wide v1

    .line 1
    :cond_0
    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    move-wide v1, v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->zzn:I

    int-to-long v2, v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbek;->zzi()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzz()J
    .locals 13

    .prologue
    move-object v0, p0

    move-object v8, v0

    .line 1
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbew;->zzM()Z

    move-result v8

    if-nez v8, :cond_4

    :goto_0
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzp:J

    move-wide v3, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzs:Ljava/util/ArrayList;

    const/4 v9, 0x0

    .line 3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzpn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzpn;->zze()Ljava/util/Map;

    move-result-object v8

    move-object v1, v8

    move-object v8, v1

    if-eqz v8, :cond_2

    move-object v8, v1

    .line 4
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :cond_0
    :goto_1
    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v8, v1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    move-object v2, v8

    move-object v8, v2

    if-eqz v8, :cond_0

    move-object v8, v2

    .line 5
    :try_start_0
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    const-string v8, "content-length"

    move-object v9, v2

    .line 6
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzebt;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    move v5, v8

    move v8, v5

    if-eqz v8, :cond_0

    move-object v8, v2

    .line 7
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    move-object v8, v2

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    move-object v8, v5

    if-eqz v8, :cond_0

    move-object v8, v2

    .line 8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v8

    move-wide v6, v8

    move-wide v8, v6

    move-wide v1, v8

    :goto_2
    move-object v8, v0

    move-wide v9, v3

    move-wide v11, v1

    add-long/2addr v9, v11

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzp:J

    goto/16 :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    move-wide v1, v8

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v1, v8

    goto :goto_2

    :cond_3
    move-object v8, v0

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzp:J

    move-wide v0, v8

    .line 9
    :goto_3
    return-wide v0

    .line 8
    :cond_4
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbew;->zzt:Lcom/google/android/gms/internal/ads/zzbek;

    .line 9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbek;->zzj()J

    move-result-wide v8

    move-wide v0, v8

    goto :goto_3

    :catch_0
    move-exception v8

    goto :goto_1
.end method
