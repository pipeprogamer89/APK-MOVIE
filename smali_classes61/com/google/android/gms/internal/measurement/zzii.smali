.class final Lcom/google/android/gms/internal/measurement/zzii;
.super Lcom/google/android/gms/internal/measurement/zzik;
.source "com.google.android.gms:play-services-measurement-base@@18.0.3"


# static fields
.field private static final zza:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzii;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Lcom/google/android/gms/internal/measurement/zzih;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzih;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/zzik;-><init>(Lcom/google/android/gms/internal/measurement/zzih;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v2

    move-wide v6, v3

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzkf;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v1, v5

    move-object v5, v1

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzig;->zzi()Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v2

    move-wide v6, v3

    move-object v8, v1

    .line 7
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_1
    return-void

    .line 7
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzii;->zza:Ljava/lang/Class;

    move-object v6, v1

    .line 4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v1

    .line 5
    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v5, :cond_3

    move-object v5, v1

    instance-of v5, v5, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v1, v5

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/zzhy;->zzb()V

    goto :goto_1

    :cond_2
    goto :goto_1

    :cond_3
    move-object v5, v1

    .line 6
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    goto :goto_0
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v7, v2

    move-wide v8, v3

    .line 1
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v2, v7

    move-object v7, v2

    .line 2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    move-object v7, v1

    move-wide v8, v3

    .line 3
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzkf;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v5, v7

    move-object v7, v5

    .line 4
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v5

    .line 5
    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzig;

    if-eqz v7, :cond_2

    .line 6
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzif;

    move-object v5, v7

    move-object v7, v5

    move v8, v0

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(I)V

    move-object v7, v5

    move-object v0, v7

    :goto_0
    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 10
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    move-object v7, v0

    .line 24
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    move-object v7, v2

    .line 25
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v6, v7

    move v7, v5

    if-lez v7, :cond_0

    move v7, v6

    if-lez v7, :cond_0

    move-object v7, v0

    move-object v8, v2

    .line 26
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    :cond_0
    move v7, v5

    if-gtz v7, :cond_1

    move-object v7, v2

    move-object v0, v7

    :cond_1
    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 27
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void

    :cond_2
    move-object v7, v5

    .line 7
    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v7, :cond_3

    move-object v7, v5

    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v7, :cond_3

    move-object v7, v5

    .line 9
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhy;

    move v8, v0

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(I)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v7

    move-object v0, v7

    goto :goto_0

    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    move-object v5, v7

    move-object v7, v5

    move v8, v0

    .line 8
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    move-object v0, v7

    goto :goto_0

    :cond_4
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzii;->zza:Ljava/lang/Class;

    move-object v8, v5

    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    .line 12
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v6

    move-object v8, v5

    .line 13
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move-object v7, v1

    move-wide v8, v3

    move-object v10, v6

    .line 14
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v6

    move-object v0, v7

    goto :goto_1

    :cond_5
    move-object v7, v5

    .line 15
    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzka;

    if-eqz v7, :cond_6

    .line 16
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzif;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(I)V

    move-object v7, v5

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzka;

    move-object v0, v7

    move-object v7, v6

    move-object v8, v6

    .line 18
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzif;->size()I

    move-result v8

    move-object v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgd;->addAll(ILjava/util/Collection;)Z

    move-result v7

    move-object v7, v1

    move-wide v8, v3

    move-object v10, v6

    .line 19
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v6

    move-object v0, v7

    goto/16 :goto_1

    :cond_6
    move-object v7, v5

    .line 20
    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzjd;

    if-eqz v7, :cond_9

    move-object v7, v5

    instance-of v7, v7, Lcom/google/android/gms/internal/measurement/zzhy;

    if-eqz v7, :cond_8

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzhy;

    move-object v6, v7

    move-object v7, v6

    .line 21
    invoke-interface {v7}, Lcom/google/android/gms/internal/measurement/zzhy;->zza()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v6

    move-object v8, v5

    .line 22
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v0

    add-int/2addr v8, v9

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/measurement/zzhy;->zze(I)Lcom/google/android/gms/internal/measurement/zzhy;

    move-result-object v7

    move-object v0, v7

    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 23
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzkf;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    move-object v7, v5

    move-object v0, v7

    goto/16 :goto_1

    :cond_8
    move-object v7, v5

    move-object v0, v7

    goto/16 :goto_1

    :cond_9
    move-object v7, v5

    move-object v0, v7

    goto/16 :goto_1
.end method
