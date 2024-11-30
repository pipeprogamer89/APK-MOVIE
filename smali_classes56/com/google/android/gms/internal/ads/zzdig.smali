.class public final Lcom/google/android/gms/internal/ads/zzdig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdiz",
        "<",
        "Lcom/google/android/gms/internal/ads/zzdih;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbz;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefx;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzdbu;)V
    .locals 10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v8, v0

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    move-object v9, v1

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v8, v0

    move-object v9, v2

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v8, v0

    move-object v9, v3

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    move-object v8, v0

    move-object v9, v4

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzdbz;

    move-object v8, v0

    move-object v9, v5

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zze:Landroid/content/Context;

    move-object v8, v0

    move-object v9, v6

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v8, v0

    move-object v9, v7

    iput-object v9, v8, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Lcom/google/android/gms/internal/ads/zzdih;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdic;

    move-object v1, v2

    move-object v2, v1

    move-object v3, v0

    .line 1
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdic;-><init>(Lcom/google/android/gms/internal/ads/zzdig;)V

    move-object v2, v1

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbcb;

    move-object v4, v7

    move-object v7, v4

    .line 1
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbcb;-><init>()V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    move-object v8, v1

    .line 2
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdbu;->zza(Ljava/lang/String;)V

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzdig;->zzg:Lcom/google/android/gms/internal/ads/zzdbu;

    move-object v8, v1

    .line 3
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzdbu;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasi;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    if-nez v7, :cond_0

    const/4 v7, 0x0

    .line 4
    throw v7

    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdcc;

    move-object v6, v7

    move-object v7, v6

    move-object v8, v1

    move-object v9, v5

    move-object v10, v4

    .line 5
    invoke-direct {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasi;Lcom/google/android/gms/internal/ads/zzbcb;)V

    move-object v7, v5

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzdig;->zze:Landroid/content/Context;

    .line 6
    invoke-static {v8}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v8

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    move-object v10, v3

    move-object v11, v2

    const/4 v12, 0x0

    .line 7
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/os/Bundle;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdrg;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v13, v6

    .line 8
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/zzasi;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasl;)V

    move-object v7, v4

    move-object v0, v7

    return-object v0
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzefw;
    .locals 15

    .prologue
    move-object v1, p0

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zzd:Lcom/google/android/gms/internal/ads/zzdbz;

    move-object v2, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zza:Ljava/lang/String;

    move-object v3, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    move-object v4, v10

    move-object v10, v4

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzf:Ljava/lang/String;

    move-object v4, v10

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    .line 1
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzdbz;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    move-object v2, v10

    new-instance v10, Ljava/util/ArrayList;

    move-object v3, v10

    move-object v10, v3

    .line 2
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v2

    .line 3
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v4, v10

    :goto_0
    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v10, v4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    move-object v2, v10

    move-object v10, v2

    .line 4
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object v5, v10

    move-object v10, v2

    .line 5
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    move-object v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zzf:Lcom/google/android/gms/internal/ads/zzdrg;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdrg;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    move-object v2, v10

    move-object v10, v2

    if-eqz v10, :cond_0

    move-object v10, v2

    move-object v11, v5

    .line 6
    invoke-virtual {v10, v11}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    move-object v2, v10

    :goto_1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzdid;

    move-object v7, v10

    move-object v10, v7

    move-object v11, v1

    move-object v12, v5

    move-object v13, v6

    move-object v14, v2

    .line 7
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzdid;-><init>(Lcom/google/android/gms/internal/ads/zzdig;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v2, v10

    move-object v10, v7

    move-object v11, v2

    .line 8
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/ads/zzefo;->zzd(Lcom/google/android/gms/internal/ads/zzeeu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    .line 9
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v10

    move-object v2, v10

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaeq;->zzaX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v6, v10

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v10

    move-object v7, v10

    move-object v10, v7

    move-object v11, v6

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    move-object v10, v6

    .line 11
    check-cast v10, Ljava/lang/Long;

    move-object v6, v10

    move-object v10, v6

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-wide v8, v10

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v6, v10

    move-object v10, v1

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzdig;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v7, v10

    move-object v10, v2

    move-wide v11, v8

    move-object v13, v6

    move-object v14, v7

    .line 12
    invoke-static {v10, v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v2, v10

    move-object v10, v2

    check-cast v10, Lcom/google/android/gms/internal/ads/zzeff;

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdie;

    move-object v6, v10

    move-object v10, v6

    move-object v11, v5

    .line 13
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzdie;-><init>(Ljava/lang/String;)V

    move-object v10, v3

    move-object v11, v2

    const-class v12, Ljava/lang/Throwable;

    move-object v13, v6

    move-object v14, v1

    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 14
    invoke-static {v11, v12, v13, v14}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v11

    .line 15
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x0

    move-object v2, v10

    goto :goto_1

    :cond_1
    move-object v10, v3

    .line 16
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzefo;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefn;

    move-result-object v10

    move-object v2, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdif;

    move-object v4, v10

    move-object v10, v4

    move-object v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/zzdif;-><init>(Ljava/util/List;)V

    move-object v10, v2

    move-object v11, v4

    move-object v12, v1

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzdig;->zzb:Lcom/google/android/gms/internal/ads/zzefx;

    .line 17
    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzefn;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    return-object v1
.end method
