.class final Lcom/google/android/gms/internal/ads/zzeua;
.super Lcom/google/android/gms/internal/ads/zzeuc;
.source "com.google.android.gms:play-services-ads@@20.1.0"


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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    move-object v0, p0

    move-object v1, v0

    const/4 v2, 0x0

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzetz;)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuc;-><init>(Lcom/google/android/gms/internal/ads/zzetz;)V

    return-void
.end method

.method private static zzf(Ljava/lang/Object;JI)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v7, v1

    move-wide v8, v2

    .line 1
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v5, v7

    move-object v7, v5

    .line 2
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v5

    .line 3
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzety;

    if-eqz v7, :cond_0

    .line 4
    new-instance v7, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v5, v7

    move-object v7, v5

    move v8, v4

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(I)V

    move-object v7, v5

    move-object v4, v7

    :goto_0
    move-object v7, v1

    move-wide v8, v2

    move-object v10, v4

    .line 8
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v4

    move-object v1, v7

    :goto_1
    move-object v7, v1

    move-object v1, v7

    .line 21
    :goto_2
    return-object v1

    .line 8
    :cond_0
    move-object v7, v5

    .line 5
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v7, :cond_1

    move-object v7, v5

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v7, :cond_1

    move-object v7, v5

    .line 7
    check-cast v7, Lcom/google/android/gms/internal/ads/zzetq;

    move v8, v4

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzetq;->zze(I)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v7

    move-object v4, v7

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    move-object v5, v7

    move-object v7, v5

    move v8, v4

    .line 6
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    move-object v4, v7

    goto :goto_0

    :cond_2
    sget-object v7, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

    move-object v8, v5

    .line 9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/util/ArrayList;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    .line 10
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v6

    move-object v8, v5

    .line 11
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v7

    move-object v7, v1

    move-wide v8, v2

    move-object v10, v6

    .line 12
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v6

    move-object v1, v7

    goto :goto_1

    :cond_3
    move-object v7, v5

    .line 13
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzevy;

    if-eqz v7, :cond_4

    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/zzetx;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v5

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzetx;-><init>(I)V

    move-object v7, v5

    .line 15
    check-cast v7, Lcom/google/android/gms/internal/ads/zzevy;

    move-object v4, v7

    move-object v7, v6

    move-object v8, v6

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzetx;->size()I

    move-result v8

    move-object v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzerq;->addAll(ILjava/util/Collection;)Z

    move-result v7

    move-object v7, v1

    move-wide v8, v2

    move-object v10, v6

    .line 17
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v6

    move-object v1, v7

    goto :goto_1

    :cond_4
    move-object v7, v5

    .line 18
    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v7, :cond_7

    move-object v7, v5

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/ads/zzetq;

    move-object v6, v7

    move-object v7, v6

    .line 19
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result v7

    if-eqz v7, :cond_5

    move-object v7, v5

    move-object v1, v7

    goto/16 :goto_1

    :cond_5
    move-object v7, v6

    move-object v8, v5

    .line 20
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move v9, v4

    add-int/2addr v8, v9

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzetq;->zze(I)Lcom/google/android/gms/internal/ads/zzetq;

    move-result-object v7

    move-object v4, v7

    move-object v7, v1

    move-wide v8, v2

    move-object v10, v4

    .line 21
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v4

    move-object v1, v7

    goto/16 :goto_2

    :cond_6
    move-object v7, v5

    move-object v1, v7

    goto/16 :goto_1

    :cond_7
    move-object v7, v5

    move-object v1, v7

    goto/16 :goto_1
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List",
            "<T",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, v1

    move-wide v5, v2

    const/16 v7, 0xa

    .line 1
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final zzb(Ljava/lang/Object;J)V
    .locals 10

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v2

    move-wide v6, v3

    .line 1
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object v1, v5

    move-object v5, v1

    .line 2
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzety;

    if-eqz v5, :cond_0

    move-object v5, v1

    .line 3
    check-cast v5, Lcom/google/android/gms/internal/ads/zzety;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzety;->zzi()Lcom/google/android/gms/internal/ads/zzety;

    move-result-object v5

    move-object v1, v5

    :goto_0
    move-object v5, v2

    move-wide v6, v3

    move-object v8, v1

    .line 7
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 9
    :goto_1
    return-void

    .line 7
    :cond_0
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeua;->zza:Ljava/lang/Class;

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
    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzeuv;

    if-eqz v5, :cond_3

    move-object v5, v1

    instance-of v5, v5, Lcom/google/android/gms/internal/ads/zzetq;

    if-eqz v5, :cond_3

    move-object v5, v1

    .line 8
    check-cast v5, Lcom/google/android/gms/internal/ads/zzetq;

    move-object v1, v5

    move-object v5, v1

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzetq;->zza()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzetq;->zzb()V

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

.method final zzc(Ljava/lang/Object;Ljava/lang/Object;J)V
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
    invoke-static {v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzewd;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v0, v7

    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeua;->zzf(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v7

    move-object v2, v7

    move-object v7, v2

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v5, v7

    move-object v7, v0

    .line 4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    move v6, v7

    move v7, v5

    if-lez v7, :cond_0

    move v7, v6

    if-lez v7, :cond_0

    move-object v7, v2

    move-object v8, v0

    .line 5
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v7

    :cond_0
    move v7, v5

    if-lez v7, :cond_1

    move-object v7, v2

    move-object v0, v7

    :cond_1
    move-object v7, v1

    move-wide v8, v3

    move-object v10, v0

    .line 6
    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzewd;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
