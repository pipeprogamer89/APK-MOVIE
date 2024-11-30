.class final Lcom/google/android/gms/measurement/internal/zzkh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@18.0.3"


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzdk;

.field zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzdc;",
            ">;"
        }
    .end annotation
.end field

.field zzd:J

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zzki;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzki;Lcom/google/android/gms/measurement/internal/zzkb;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v0

    move-object v4, v1

    iput-object v4, v3, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Lcom/google/android/gms/measurement/internal/zzki;

    move-object v3, v0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Lcom/google/android/gms/internal/measurement/zzdc;)J
    .locals 6

    .prologue
    move-object v1, p0

    move-object v2, v1

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzdc;->zzf()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3c

    div-long/2addr v2, v4

    move-wide v1, v2

    return-wide v1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzdc;)Z
    .locals 13

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object v8, v4

    .line 1
    invoke-static {v8}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    move-object v5, v8

    move-object v8, v5

    .line 2
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    :cond_0
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Ljava/util/List;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    move-object v5, v8

    move-object v8, v5

    .line 3
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v1

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Ljava/util/List;

    :cond_1
    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    .line 4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_2

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/zzdc;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;)J

    move-result-wide v8

    move-object v10, v4

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzkh;->zzb(Lcom/google/android/gms/internal/measurement/zzdc;)J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    :cond_2
    move-object v8, v1

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:J

    move-object v10, v4

    .line 5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzhr;->zzbw()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    move-wide v6, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Lcom/google/android/gms/measurement/internal/zzki;

    .line 6
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move-wide v8, v6

    const/4 v10, 0x0

    .line 7
    sget-object v11, Lcom/google/android/gms/measurement/internal/zzea;->zzh:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    move-result v10

    int-to-long v10, v10

    cmp-long v8, v8, v10

    if-ltz v8, :cond_3

    const/4 v8, 0x0

    move v1, v8

    .line 11
    :goto_0
    return v1

    .line 7
    :cond_3
    move-object v8, v1

    move-wide v9, v6

    iput-wide v9, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzd:J

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object v9, v4

    .line 8
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzb:Ljava/util/List;

    move-wide v9, v2

    .line 9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zzc:Ljava/util/List;

    move-object v4, v8

    move-object v8, v4

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v4, v8

    move-object v8, v1

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzkh;->zze:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zzd()Lcom/google/android/gms/measurement/internal/zzae;

    move-result-object v8

    move v8, v4

    const/4 v9, 0x1

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzea;->zzi:Lcom/google/android/gms/measurement/internal/zzdz;

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzdz;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-lt v8, v9, :cond_4

    const/4 v8, 0x0

    move v1, v8

    goto :goto_0

    :cond_4
    const/4 v8, 0x1

    move v1, v8

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    move v1, v8

    goto :goto_0
.end method
