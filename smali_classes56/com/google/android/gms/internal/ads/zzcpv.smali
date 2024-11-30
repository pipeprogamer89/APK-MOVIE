.class public final Lcom/google/android/gms/internal/ads/zzcpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcld;

.field private final zzc:Ljava/lang/Object;

.field private final zzd:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcpu;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpj;Lcom/google/android/gms/internal/ads/zzcld;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/lang/Object;

    move-object v3, v4

    move-object v4, v3

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    move-object v5, v3

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Ljava/lang/Object;

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v4, v0

    move-object v5, v2

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzcld;

    new-instance v4, Ljava/util/ArrayList;

    move-object v1, v4

    move-object v4, v1

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    move-object v5, v1

    iput-object v5, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zzd:Ljava/util/List;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcpv;Ljava/util/List;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzcpv;->zzd(Ljava/util/List;)V

    return-void
.end method

.method private final zzd(Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/ads/zzamj;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object/from16 v1, p1

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Ljava/lang/Object;

    move-object v2, v9

    move-object v9, v2

    monitor-enter v9

    move-object v9, v0

    :try_start_0
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzcpv;->zze:Z

    move v3, v9

    move v9, v3

    if-eqz v9, :cond_0

    move-object v9, v2

    .line 1
    monitor-exit v9

    .line 7
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v9, v1

    .line 2
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v3, v9

    :goto_1
    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    move v9, v1

    if-eqz v9, :cond_3

    move-object v9, v3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamj;

    move-object v4, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpv;->zzd:Ljava/util/List;

    move-object v5, v9

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcpu;

    move-object v6, v9

    move-object v9, v4

    .line 3
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzamj;->zza:Ljava/lang/String;

    move-object v7, v9

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzcpv;->zzb:Lcom/google/android/gms/internal/ads/zzcld;

    move-object v10, v7

    .line 4
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/zzcld;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclc;

    move-result-object v9

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_1

    const-string v9, ""

    move-object v1, v9

    :goto_2
    move-object v9, v4

    .line 6
    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/zzamj;->zzb:Z

    move v8, v9

    move-object v9, v6

    move-object v10, v7

    move-object v11, v1

    move v12, v8

    move-object v13, v4

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzamj;->zzd:Ljava/lang/String;

    move-object v14, v4

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzamj;->zzc:I

    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzcpu;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    move-object v9, v5

    move-object v10, v6

    .line 3
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :cond_1
    move-object v9, v1

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzclc;->zzb:Lcom/google/android/gms/internal/ads/zzasv;

    move-object v1, v9

    move-object v9, v1

    if-nez v9, :cond_2

    const-string v9, ""

    move-object v1, v9

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 5
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzasv;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    goto :goto_2

    :cond_3
    move-object v9, v0

    const/4 v10, 0x1

    iput-boolean v10, v9, Lcom/google/android/gms/internal/ads/zzcpv;->zze:Z

    move-object v9, v2

    .line 7
    monitor-exit v9

    goto :goto_0

    :catchall_0
    move-exception v9

    move-object v0, v9

    move-object v9, v2

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v0

    throw v9
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .prologue
    move-object v0, p0

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    move-object v1, v3

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpt;

    move-object v2, v3

    move-object v3, v2

    move-object v4, v0

    .line 1
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcpt;-><init>(Lcom/google/android/gms/internal/ads/zzcpv;)V

    move-object v3, v1

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcpj;->zzb(Lcom/google/android/gms/internal/ads/zzamq;)V

    return-void
.end method

.method public final zzb()Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    new-instance v4, Lorg/json/JSONArray;

    move-object v1, v4

    move-object v4, v1

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zzc:Ljava/lang/Object;

    move-object v2, v4

    move-object v4, v2

    monitor-enter v4

    move-object v4, v0

    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zze:Z

    move v3, v4

    move v4, v3

    if-nez v4, :cond_0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcpj;->zze()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_2

    move-object v4, v0

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzcpv;->zza:Lcom/google/android/gms/internal/ads/zzcpj;

    .line 3
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcpj;->zzd()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzcpv;->zzd(Ljava/util/List;)V

    :cond_0
    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzcpv;->zzd:Ljava/util/List;

    .line 4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v3, v4

    move v4, v3

    if-eqz v4, :cond_1

    move-object v4, v1

    move-object v5, v0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcpu;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzcpu;->zza()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 6
    monitor-exit v4

    move-object v4, v1

    move-object v0, v4

    .line 8
    :goto_1
    return-object v0

    .line 6
    :cond_2
    move-object v4, v0

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcpv;->zza()V

    move-object v4, v2

    .line 8
    monitor-exit v4

    move-object v4, v1

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception v4

    move-object v0, v4

    .line 6
    move-object v4, v2

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    move-object v4, v0

    .line 6
    throw v4
.end method
