.class final Lcom/google/android/gms/measurement/internal/zzt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzy;

.field private zzb:Ljava/lang/String;

.field private zzc:Z

.field private zzd:Lcom/google/android/gms/internal/measurement/zzdr;

.field private zze:Ljava/util/BitSet;

.field private zzf:Ljava/util/BitSet;

.field private zzg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdr;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 12

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    move-object v9, v0

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    new-instance v9, Landroidx/collection/ArrayMap;

    move-object v1, v9

    move-object v9, v1

    .line 5
    invoke-direct {v9}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v9, v7

    .line 6
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v1, v9

    :goto_0
    move-object v9, v1

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v9, v1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object v2, v9

    new-instance v9, Ljava/util/ArrayList;

    move-object v4, v9

    move-object v9, v4

    .line 7
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v4

    move-object v10, v7

    move-object v11, v2

    .line 8
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v10, v2

    move-object v11, v4

    .line 9
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v0

    const/4 v10, 0x0

    iput-boolean v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Lcom/google/android/gms/internal/measurement/zzdr;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzy;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzs;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    move-object v4, v0

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    new-instance v4, Ljava/util/BitSet;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    new-instance v4, Ljava/util/BitSet;

    move-object v1, v4

    move-object v4, v1

    .line 2
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    .line 3
    new-instance v4, Landroidx/collection/ArrayMap;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    new-instance v4, Landroidx/collection/ArrayMap;

    move-object v1, v4

    move-object v4, v1

    .line 4
    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/measurement/internal/zzt;)Ljava/util/BitSet;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    move-object v0, v1

    return-object v0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/measurement/internal/zzw;)V
    .locals 13
    .param p1    # Lcom/google/android/gms/measurement/internal/zzw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v8, v2

    .line 1
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzw;->zza()I

    move-result v8

    move v3, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzd:Ljava/lang/Boolean;

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_0

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    move v9, v3

    move-object v10, v4

    .line 2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zze:Ljava/lang/Boolean;

    move-object v4, v8

    move-object v8, v4

    if-eqz v8, :cond_1

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    move v9, v3

    move-object v10, v4

    .line 3
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v9, v10}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/Long;

    if-eqz v8, :cond_3

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    move-object v4, v8

    move v8, v3

    .line 4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v5, v8

    move-object v8, v4

    move-object v9, v5

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    move-object v4, v8

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzf:Ljava/lang/Long;

    .line 5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    move-wide v6, v8

    move-object v8, v4

    if-eqz v8, :cond_2

    move-wide v8, v6

    move-object v10, v4

    .line 6
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    :cond_2
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    move-object v9, v5

    move-wide v10, v6

    .line 7
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :cond_3
    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/lang/Long;

    if-eqz v8, :cond_8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v4, v8

    move v8, v3

    .line 8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v8

    move-object v8, v4

    move-object v9, v3

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    move-object v4, v8

    move-object v8, v4

    if-nez v8, :cond_7

    new-instance v8, Ljava/util/ArrayList;

    move-object v4, v8

    move-object v8, v4

    .line 9
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v9, v3

    move-object v10, v4

    .line 10
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v4

    move-object v3, v8

    :goto_0
    move-object v8, v2

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzb()Z

    move-result v8

    if-eqz v8, :cond_4

    move-object v8, v3

    .line 11
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 12
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 13
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    .line 14
    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzZ:Lcom/google/android/gms/measurement/internal/zzdz;

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v2

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzw;->zzc()Z

    move-result v8

    if-eqz v8, :cond_5

    move-object v8, v3

    .line 16
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 17
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlr;->zzb()Z

    move-result v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzt;->zza:Lcom/google/android/gms/measurement/internal/zzy;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzgi;->zzs:Lcom/google/android/gms/measurement/internal/zzfp;

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzfp;->zzc()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzb:Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzZ:Lcom/google/android/gms/measurement/internal/zzdz;

    .line 19
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzae;->zzn(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzdz;)Z

    move-result v8

    if-eqz v8, :cond_6

    move-object v8, v2

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/lang/Long;

    .line 22
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    .line 23
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v1, v8

    move-object v8, v3

    move-object v9, v1

    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    move-object v8, v3

    move-object v9, v1

    .line 24
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    return-void

    :cond_6
    move-object v8, v3

    move-object v9, v2

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzw;->zzg:Ljava/lang/Long;

    .line 20
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 21
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_1

    :cond_7
    move-object v8, v4

    move-object v3, v8

    goto :goto_0

    :cond_8
    goto :goto_1
.end method

.method final zzb(I)Lcom/google/android/gms/internal/measurement/zzcy;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .prologue
    .line 1
    move-object v1, p0

    move v2, p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcy;->zzh()Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v9

    move-object v3, v9

    move-object v9, v3

    move v10, v2

    .line 2
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcx;->zza(I)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v9

    move-object v9, v3

    move-object v10, v1

    iget-boolean v10, v10, Lcom/google/android/gms/measurement/internal/zzt;->zzc:Z

    .line 3
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcx;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzd:Lcom/google/android/gms/internal/measurement/zzdr;

    move-object v2, v9

    move-object v9, v2

    if-eqz v9, :cond_0

    move-object v9, v3

    move-object v10, v2

    .line 4
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcx;->zzc(Lcom/google/android/gms/internal/measurement/zzdr;)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v9

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdr;->zzk()Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v9

    move-object v4, v9

    move-object v9, v4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzt;->zze:Ljava/util/BitSet;

    .line 6
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdq;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v9

    move-object v9, v4

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/zzt;->zzf:Ljava/util/BitSet;

    .line 7
    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkk;->zzn(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdq;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_5

    const/4 v9, 0x0

    move-object v2, v9

    :goto_0
    move-object v9, v2

    if-eqz v9, :cond_1

    move-object v9, v4

    move-object v10, v2

    .line 16
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdq;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v9

    :cond_1
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v2, v9

    move-object v9, v2

    if-nez v9, :cond_2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    move-object v1, v9

    :goto_1
    move-object v9, v4

    move-object v10, v1

    .line 25
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzdq;->zzg(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzdq;

    move-result-object v9

    move-object v9, v3

    move-object v10, v4

    .line 26
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcx;->zzb(Lcom/google/android/gms/internal/measurement/zzdq;)Lcom/google/android/gms/internal/measurement/zzcx;

    move-result-object v9

    move-object v9, v3

    .line 27
    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/zzcy;

    move-object v1, v9

    return-object v1

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v2

    .line 18
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    .line 19
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :goto_2
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    move-object v6, v9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzdt;->zzf()Lcom/google/android/gms/internal/measurement/zzds;

    move-result-object v9

    move-object v7, v9

    move-object v9, v7

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzds;->zza(I)Lcom/google/android/gms/internal/measurement/zzds;

    move-result-object v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzh:Ljava/util/Map;

    move-object v10, v6

    .line 21
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    move-object v6, v9

    move-object v9, v6

    if-eqz v9, :cond_3

    move-object v9, v6

    .line 22
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move-object v9, v7

    move-object v10, v6

    .line 23
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzds;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzds;

    move-result-object v9

    :cond_3
    move-object v9, v5

    move-object v10, v7

    .line 24
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_4
    move-object v9, v5

    move-object v1, v9

    goto :goto_1

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    move-object v5, v9

    move-object v9, v5

    move-object v10, v2

    .line 8
    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    .line 9
    invoke-interface {v9}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v2, v9

    :cond_6
    :goto_3
    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v6, v9

    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/zzt;->zzg:Ljava/util/Map;

    move v10, v6

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    move-object v7, v9

    move-object v9, v7

    if-eqz v9, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zze()Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v9

    move-object v8, v9

    move-object v9, v8

    move v10, v6

    .line 12
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/measurement/zzcz;->zza(I)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v9

    move-object v9, v8

    move-object v10, v7

    .line 13
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzcz;->zzb(J)Lcom/google/android/gms/internal/measurement/zzcz;

    move-result-object v9

    move-object v9, v5

    move-object v10, v8

    .line 14
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhn;->zzaA()Lcom/google/android/gms/internal/measurement/zzhr;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzda;

    .line 15
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_3

    :cond_7
    move-object v9, v5

    move-object v2, v9

    goto/16 :goto_0
.end method
