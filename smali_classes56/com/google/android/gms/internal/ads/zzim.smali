.class final Lcom/google/android/gms/internal/ads/zzim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzij;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzox;

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zzir;

.field private final zzf:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/google/android/gms/internal/ads/zzig;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjd;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzjc;

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:Lcom/google/android/gms/internal/ads/zzje;

.field private zzp:Ljava/lang/Object;

.field private zzq:Lcom/google/android/gms/internal/ads/zzol;

.field private zzr:Lcom/google/android/gms/internal/ads/zzox;

.field private zzs:Lcom/google/android/gms/internal/ads/zzix;

.field private zzt:Lcom/google/android/gms/internal/ads/zzio;

.field private zzu:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;[B)V
    .locals 18
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v8, v1

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v8, Lcom/google/android/gms/internal/ads/zzqj;->zze:Ljava/lang/String;

    move-object v5, v8

    move-object v8, v5

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    move-object v8, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    move v6, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object v7, v8

    move-object v8, v7

    move v9, v6

    const/16 v10, 0x1a

    add-int/lit8 v9, v9, 0x1a

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v7

    const-string v9, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    move-object v9, v5

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object v8, v7

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v8, "ExoPlayerImpl"

    move-object v9, v7

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    move-object v8, v1

    move-object v9, v2

    .line 2
    check-cast v9, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zza:[Lcom/google/android/gms/internal/ads/zziy;

    move-object v8, v3

    if-eqz v8, :cond_0

    move-object v8, v1

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    move-object v8, v1

    const/4 v9, 0x0

    iput-boolean v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    move-object v8, v1

    const/4 v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 3
    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v5, v8

    move-object v8, v5

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzox;

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x2

    new-array v9, v9, [Lcom/google/android/gms/internal/ads/zzop;

    const/4 v10, 0x0

    .line 4
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzox;-><init>([Lcom/google/android/gms/internal/ads/zzop;[B)V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    move-object v8, v1

    sget-object v9, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjd;

    move-object v5, v8

    move-object v8, v5

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzjc;

    move-object v5, v8

    move-object v8, v5

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    move-object v8, v1

    .line 5
    sget-object v9, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    move-object v8, v1

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    move-object v8, v1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/ads/zzix;->zza:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v5, v8

    :goto_0
    new-instance v8, Lcom/google/android/gms/internal/ads/zzil;

    move-object v6, v8

    move-object v8, v6

    move-object v9, v1

    move-object v10, v5

    .line 8
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzim;Landroid/os/Looper;)V

    move-object v8, v1

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzio;

    move-object v5, v8

    move-object v8, v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 9
    invoke-direct {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzio;-><init>(IJ)V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzir;

    move-object v5, v8

    move-object v8, v5

    move-object v9, v2

    move-object v10, v3

    move-object v11, v4

    move-object v12, v1

    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    const/4 v13, 0x0

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    move-object v15, v1

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    move-object/from16 v16, v1

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/zzir;-><init>([Lcom/google/android/gms/internal/ads/zziy;Lcom/google/android/gms/internal/ads/zzoz;Lcom/google/android/gms/internal/ads/zzbel;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzio;Lcom/google/android/gms/internal/ads/zzij;[B)V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    return-void

    :cond_0
    const/4 v8, 0x0

    .line 11
    throw v8

    .line 7
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    move-object v5, v8

    goto :goto_0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzig;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v2

    return-void
.end method

.method public final zzc()I
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    move v0, v1

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zznw;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    if-eqz v3, :cond_1

    :cond_0
    move-object v3, v0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzje;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v0

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-eqz v3, :cond_2

    move-object v3, v0

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    move-object v3, v0

    .line 4
    sget-object v4, Lcom/google/android/gms/internal/ads/zzol;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzc:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzoz;->zze(Ljava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_1
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    .line 7
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zzb(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    const/4 v5, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move-object v4, v1

    const/4 v5, 0x1

    .line 8
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzir;->zzb(Lcom/google/android/gms/internal/ads/zznw;Z)V

    return-void
.end method

.method public final zze(Z)V
    .locals 6

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v3, v0

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    move v4, v1

    if-eq v3, v4, :cond_0

    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move v4, v1

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzir;->zzc(Z)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v3

    :goto_0
    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move v4, v1

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 3
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zzd(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf()Z
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    move v0, v1

    return v0
.end method

.method public final zzg(J)V
    .locals 13

    .prologue
    move-object v0, p0

    move-wide v1, p1

    move-object v8, v0

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzim;->zzr()I

    move-result v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzje;->zza()I

    move-result v8

    if-lez v8, :cond_4

    :cond_0
    move-object v8, v0

    move-object v9, v0

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    const/4 v10, 0x1

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v8

    if-eqz v8, :cond_3

    :cond_1
    move-object v8, v0

    move-wide v9, v1

    iput-wide v9, v8, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v10, 0x0

    move-wide v11, v1

    .line 8
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide v11

    invoke-virtual {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzir;->zzd(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_0
    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzig;

    .line 10
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v11, 0x0

    .line 4
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v8

    move-wide v8, v1

    .line 5
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzie;->zzb(J)J

    move-result-wide v8

    move-wide v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v9, 0x0

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x0

    .line 6
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide v6, v8

    const/4 v8, 0x0

    move v3, v8

    :goto_1
    move-wide v8, v6

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v8, v10

    if-eqz v8, :cond_1

    move-wide v8, v4

    move-wide v10, v6

    cmp-long v8, v8, v10

    if-ltz v8, :cond_1

    move v8, v3

    if-gez v8, :cond_1

    .line 11
    move-wide v8, v4

    move-wide v10, v6

    sub-long/2addr v8, v10

    move-wide v4, v8

    add-int/lit8 v3, v3, 0x1

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move v9, v3

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/zzjc;->zzc:J

    move-wide v6, v8

    goto :goto_1

    .line 6
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/zziv;

    move-object v3, v8

    move-object v8, v3

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    const/4 v10, 0x0

    move-wide v11, v1

    .line 11
    invoke-direct {v8, v9, v10, v11, v12}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Lcom/google/android/gms/internal/ads/zzje;IJ)V

    move-object v8, v3

    throw v8
.end method

.method public final zzh()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zze()V

    return-void
.end method

.method public final zzi()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zzh()V

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzd:Landroid/os/Handler;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs zzj([Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzf([Lcom/google/android/gms/internal/ads/zzii;)V

    return-void
.end method

.method public final varargs zzk([Lcom/google/android/gms/internal/ads/zzii;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move-object v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzg([Lcom/google/android/gms/internal/ads/zzii;)V

    return-void
.end method

.method public final zzl()J
    .locals 6

    .prologue
    move-object v0, p0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v0, v2

    .line 3
    :goto_0
    return-wide v0

    .line 1
    :cond_0
    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v1, v2

    move-object v2, v0

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzr()I

    move-result v2

    move-object v2, v1

    const/4 v3, 0x0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzg:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzg(ILcom/google/android/gms/internal/ads/zzjd;Z)Lcom/google/android/gms/internal/ads/zzjd;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjd;->zza:J

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v2

    move-wide v0, v2

    goto :goto_0
.end method

.method public final zzm()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    move-wide v1, v2

    .line 4
    :goto_0
    return-wide v1

    .line 1
    :cond_1
    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzn()J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v1

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v2, :cond_1

    :cond_0
    move-object v2, v1

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzu:J

    move-wide v1, v2

    .line 4
    :goto_0
    return-wide v1

    .line 1
    :cond_1
    move-object v2, v1

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v2

    const-wide/16 v2, 0x0

    .line 3
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v2

    move-object v4, v1

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 4
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzio;->zzd:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzie;->zza(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    move-wide v1, v2

    goto :goto_0
.end method

.method public final zzo()V
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzir;->zza()V

    return-void
.end method

.method public final zzp(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzl(I)V

    return-void
.end method

.method public final zzq(I)V
    .locals 4

    .prologue
    move-object v0, p0

    move v1, p1

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zze:Lcom/google/android/gms/internal/ads/zzir;

    move v3, v1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzir;->zzm(I)V

    return-void
.end method

.method public final zzr()I
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzje;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-lez v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    .line 2
    :goto_0
    return v0

    .line 1
    :cond_1
    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    .line 2
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzio;->zza:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzh:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzje;->zzd(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    move-result-object v1

    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method final zzs(Landroid/os/Message;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v3, v1

    .line 1
    iget v3, v3, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    .line 34
    new-instance v3, Ljava/lang/IllegalStateException;

    move-object v0, v3

    move-object v3, v0

    .line 35
    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    move-object v3, v0

    throw v3

    .line 1
    :pswitch_0
    move-object v3, v1

    .line 2
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzif;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_0
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v1

    .line 4
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzig;->zze(Lcom/google/android/gms/internal/ads/zzif;)V

    goto :goto_0

    .line 35
    :cond_0
    :goto_1
    return-void

    .line 4
    :pswitch_1
    move-object v3, v1

    .line 5
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzix;

    move-object v1, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    move-object v4, v1

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzix;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzs:Lcom/google/android/gms/internal/ads/zzix;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_2
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v1

    .line 8
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzg(Lcom/google/android/gms/internal/ads/zzix;)V

    goto :goto_2

    :pswitch_2
    move-object v3, v1

    .line 9
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zziq;

    move-object v1, v3

    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    move-object v5, v1

    .line 10
    iget v5, v5, Lcom/google/android/gms/internal/ads/zziq;->zzd:I

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 11
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zzje;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v3, v0

    move-object v4, v1

    .line 12
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziq;->zzb:Ljava/lang/Object;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    move-object v3, v0

    move-object v4, v1

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzio;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_3
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzo:Lcom/google/android/gms/internal/ads/zzje;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzp:Ljava/lang/Object;

    .line 15
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zza(Lcom/google/android/gms/internal/ads/zzje;Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_3
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    const/4 v4, -0x1

    add-int/lit8 v3, v3, -0x1

    move v2, v3

    move-object v3, v0

    move v4, v2

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    move v3, v2

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 19
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzio;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    move-object v3, v1

    .line 20
    iget v3, v3, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_4
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    .line 22
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_4

    :pswitch_4
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:I

    if-nez v3, :cond_0

    move-object v3, v0

    move-object v4, v1

    .line 16
    iget-object v4, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzio;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzt:Lcom/google/android/gms/internal/ads/zzio;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v0, v3

    :goto_5
    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    .line 18
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzig;->zzf()V

    goto :goto_5

    :pswitch_5
    move-object v3, v1

    .line 29
    iget v3, v3, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    move v1, v3

    :goto_6
    move-object v3, v0

    move v4, v1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzn:Z

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_7
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzn:Z

    .line 31
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzig;->zzc(Z)V

    goto :goto_7

    :cond_1
    const/4 v3, 0x0

    move v1, v3

    goto :goto_6

    :pswitch_6
    move-object v3, v0

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    if-nez v3, :cond_0

    move-object v3, v1

    .line 23
    iget-object v3, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzpa;

    move-object v1, v3

    move-object v3, v0

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    move-object v3, v0

    move-object v4, v1

    .line 24
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zza:Lcom/google/android/gms/internal/ads/zzol;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    move-object v3, v0

    move-object v4, v1

    .line 25
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zzb:Lcom/google/android/gms/internal/ads/zzox;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzb:Lcom/google/android/gms/internal/ads/zzoz;

    move-object v4, v1

    .line 26
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzpa;->zzc:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzoz;->zze(Ljava/lang/Object;)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_8
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzq:Lcom/google/android/gms/internal/ads/zzol;

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzr:Lcom/google/android/gms/internal/ads/zzox;

    .line 28
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zzb(Lcom/google/android/gms/internal/ads/zzol;Lcom/google/android/gms/internal/ads/zzox;)V

    goto :goto_8

    :pswitch_7
    move-object v3, v0

    move-object v4, v1

    .line 32
    iget v4, v4, Landroid/os/Message;->arg1:I

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzf:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v3

    :goto_9
    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzig;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    move-object v5, v0

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzk:I

    .line 34
    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzig;->zzd(ZI)V

    goto :goto_9

    .line 35
    :pswitch_8
    move-object v3, v0

    move-object v4, v0

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    const/4 v5, -0x1

    add-int/lit8 v4, v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/zzim;->zzm:I

    goto/16 :goto_1

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
