.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.super Lcom/google/android/gms/internal/ads/zzbaf;
.source "com.google.android.gms:play-services-ads@@20.1.0"


# static fields
.field protected static final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final zzd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzbid;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzfh;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbbq;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzdry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdry",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzefx;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lcom/google/android/gms/internal/ads/zzavf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, "/aclk"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const-string v4, "/pcs/click"

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v3, v1

    .line 1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, ".doubleclick.net"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const-string v4, ".googleadservices.com"

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v3, v1

    .line 2
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, "/pagead/adview"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const-string v4, "/pcs/view"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const-string v4, "/pagead/conversion"

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v3, v1

    .line 3
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    move-object v0, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    move-object v1, v2

    move-object v2, v1

    const/4 v3, 0x0

    const-string v4, ".doubleclick.net"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x1

    const-string v4, ".googleadservices.com"

    aput-object v4, v2, v3

    move-object v2, v1

    const/4 v3, 0x2

    const-string v4, ".googlesyndication.com"

    aput-object v4, v2, v3

    move-object v2, v0

    move-object v3, v1

    .line 4
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v2, v0

    sput-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbid;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzbbq;Lcom/google/android/gms/internal/ads/zzdry;Lcom/google/android/gms/internal/ads/zzefx;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbid;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzfh;",
            "Lcom/google/android/gms/internal/ads/zzbbq;",
            "Lcom/google/android/gms/internal/ads/zzdry",
            "<",
            "Lcom/google/android/gms/internal/ads/zzcjo;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object v9, v0

    .line 1
    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzbaf;-><init>()V

    new-instance v9, Landroid/graphics/Point;

    move-object v8, v9

    move-object v9, v8

    .line 2
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    new-instance v9, Landroid/graphics/Point;

    move-object v8, v9

    move-object v9, v8

    .line 3
    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    move-object v9, v0

    move-object v10, v8

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    new-instance v9, Ljava/util/WeakHashMap;

    move-object v8, v9

    move-object v9, v8

    .line 4
    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v9, v0

    move-object v10, v8

    invoke-static {v10}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v10

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    move-object v9, v0

    move-object v10, v1

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    move-object v9, v0

    move-object v10, v2

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v9, v0

    move-object v10, v3

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v9, v0

    move-object v10, v4

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v9, v0

    move-object v10, v5

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    move-object v9, v0

    move-object v10, v6

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v9, v0

    move-object v10, v7

    iput-object v10, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static zzc(Landroid/net/Uri;)Z
    .locals 4
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, v0

    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc:Ljava/util/List;

    sget-object v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzd:Ljava/util/List;

    .line 1
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    move v0, v1

    return v0
.end method

.method static synthetic zzp(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 2

    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzi:Lcom/google/android/gms/internal/ads/zzbbq;

    move-object v0, v1

    return-object v0
.end method

.method static final synthetic zzq(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 5

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    .line 1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v0

    const-string v3, "nas"

    move-object v4, v1

    .line 2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    move-object v2, v0

    move-object v0, v2

    goto :goto_0
.end method

.method static final synthetic zzr(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    move-object v0, p0

    move-object v1, p1

    new-instance v4, Ljava/util/ArrayList;

    move-object v2, v4

    move-object v4, v2

    .line 1
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object v3, v4

    move-object v4, v3

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move-object v4, v2

    move-object v5, v3

    .line 4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    move-object v5, v3

    const-string v6, "nas"

    move-object v7, v1

    .line 5
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_2
    move-object v4, v2

    move-object v0, v4

    return-object v0
.end method

.method private static zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    move-object v5, v0

    .line 2
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    move-object v5, v3

    if-eqz v5, :cond_0

    move-object v5, v0

    if-nez v5, :cond_1

    :cond_0
    const/4 v5, 0x0

    move v0, v5

    .line 6
    :goto_0
    return v0

    .line 2
    :cond_1
    move-object v5, v1

    .line 3
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v1, v5

    :cond_2
    move-object v5, v1

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v5, v0

    move-object v6, v1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v2

    .line 5
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v4, v5

    :cond_3
    move-object v5, v4

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v3

    move-object v6, v4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move v0, v5

    goto :goto_0
.end method

.method private final zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefw",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcjo;

    move-object v2, v5

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    move-object v3, v5

    move-object v5, v3

    .line 1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzdry;->zzb()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v3, v5

    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;

    move-object v4, v5

    move-object v5, v4

    move-object v6, v0

    move-object v7, v2

    move-object v8, v1

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzk;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v1, v5

    new-instance v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v0

    move-object v7, v2

    .line 3
    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzl;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;[Lcom/google/android/gms/internal/ads/zzcjo;)V

    move-object v5, v1

    move-object v6, v3

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object v5, v1

    .line 4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeff;->zzw(Lcom/google/android/gms/internal/ads/zzefw;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v5

    move-object v1, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzaeq;->zzeX:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v5

    move-object v5, v1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v2

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v9, v0

    iget-object v9, v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v5, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzefo;->zzg(Lcom/google/android/gms/internal/ads/zzefw;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeff;

    sget-object v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 8
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    const-class v6, Ljava/lang/Exception;

    sget-object v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zze(Lcom/google/android/gms/internal/ads/zzefw;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method private final zzu()Z
    .locals 2

    .prologue
    move-object v0, p0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Ljava/util/Map;

    move-object v0, v1

    move-object v1, v0

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v1, 0x0

    move v0, v1

    goto :goto_0
.end method

.method private static final zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, v0

    .line 1
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    move-object v5, v4

    const-string v6, "&adurl="

    .line 2
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    move v5, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    move-object v5, v4

    const-string v6, "?adurl="

    .line 3
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    move v3, v5

    :cond_0
    move v5, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    move v5, v3

    const/4 v6, 0x1

    add-int/lit8 v5, v5, 0x1

    move v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object v3, v5

    move-object v5, v3

    move-object v6, v4

    const/4 v7, 0x0

    move v8, v0

    .line 4
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v5, v3

    move-object v6, v1

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, "="

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v2

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    const-string v6, "&"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    move-object v6, v4

    move v7, v0

    .line 9
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object v5, v3

    .line 10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    .line 14
    :goto_0
    return-object v0

    .line 11
    :cond_1
    move-object v5, v0

    .line 12
    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v6, v1

    move-object v7, v2

    .line 13
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    goto :goto_0
.end method


# virtual methods
.method final synthetic zzd([Lcom/google/android/gms/internal/ads/zzcjo;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v1

    const/4 v3, 0x0

    aget-object v2, v2, v3

    move-object v1, v2

    move-object v2, v1

    if-eqz v2, :cond_0

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    move-object v3, v1

    .line 1
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzefo;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdry;->zzc(Lcom/google/android/gms/internal/ads/zzefw;)V

    :goto_0
    return-void

    :cond_0
    goto :goto_0
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbak;Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 13

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object v10, v0

    move-object v11, v1

    .line 1
    invoke-static {v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/Context;

    iput-object v11, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v1, v10

    move-object v10, v2

    .line 2
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbak;->zza:Ljava/lang/String;

    move-object v4, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbak;->zzb:Ljava/lang/String;

    move-object v5, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbak;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v6, v10

    move-object v10, v2

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzbak;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    move-object v2, v10

    move-object v10, v0

    iget-object v10, v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 3
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzbid;->zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    move-result-object v10

    move-object v7, v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbtq;

    move-object v8, v10

    move-object v10, v8

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbtq;-><init>()V

    move-object v10, v8

    move-object v11, v1

    .line 4
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbtq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdrf;

    move-object v9, v10

    move-object v10, v9

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdrf;-><init>()V

    move-object v10, v4

    if-nez v10, :cond_2

    const-string v10, "adUnitId"

    move-object v1, v10

    :goto_0
    move-object v10, v9

    move-object v11, v1

    .line 5
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzdrf;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v10

    move-object v10, v2

    if-nez v10, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzyt;

    move-object v1, v10

    move-object v10, v1

    .line 6
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzyt;-><init>()V

    move-object v10, v1

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzyt;->zza()Lcom/google/android/gms/internal/ads/zzys;

    move-result-object v10

    move-object v1, v10

    :goto_1
    move-object v10, v9

    move-object v11, v1

    .line 7
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzdrf;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v10

    move-object v10, v6

    if-nez v10, :cond_0

    .line 8
    new-instance v10, Lcom/google/android/gms/internal/ads/zzyx;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    :goto_2
    move-object v10, v9

    move-object v11, v1

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzdrf;->zzc(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzdrf;

    move-result-object v10

    move-object v10, v8

    move-object v11, v9

    .line 9
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzdrf;->zzu()Lcom/google/android/gms/internal/ads/zzdrg;

    move-result-object v11

    .line 10
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/zzbtq;->zzb(Lcom/google/android/gms/internal/ads/zzdrg;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v10

    move-object v10, v7

    move-object v11, v8

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzbtq;->zzd()Lcom/google/android/gms/internal/ads/zzbtr;

    move-result-object v11

    .line 11
    invoke-interface {v10, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzc(Lcom/google/android/gms/internal/ads/zzbtr;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    move-object v1, v10

    move-object v10, v1

    invoke-direct {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;-><init>()V

    move-object v10, v1

    move-object v11, v5

    .line 12
    invoke-virtual {v10, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v1

    const/4 v12, 0x0

    .line 13
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzs;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzr;)V

    move-object v10, v7

    move-object v11, v2

    .line 12
    invoke-interface {v10, v11}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzt;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    move-result-object v10

    new-instance v10, Lcom/google/android/gms/internal/ads/zzbze;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzbze;-><init>()V

    move-object v10, v7

    .line 14
    invoke-interface {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;

    move-result-object v10

    move-object v1, v10

    move-object v10, v1

    .line 15
    invoke-virtual {v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzb;->zza()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v10

    move-object v1, v10

    new-instance v10, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;

    move-object v2, v10

    move-object v10, v2

    move-object v11, v0

    move-object v12, v3

    .line 16
    invoke-direct {v10, v11, v12}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzm;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzbad;)V

    move-object v10, v1

    move-object v11, v2

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v12

    .line 16
    invoke-static {v10, v11, v12}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    move-object v10, v6

    move-object v1, v10

    goto :goto_2

    :cond_1
    move-object v10, v2

    move-object v1, v10

    goto :goto_1

    :cond_2
    move-object v10, v4

    move-object v1, v10

    goto/16 :goto_0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :goto_0
    return-void

    .line 1
    :cond_0
    move-object v3, v1

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MotionEvent;

    move-object v2, v3

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_2

    const/4 v3, 0x0

    move-object v1, v3

    :goto_1
    move-object v3, v0

    move-object v4, v2

    move-object v5, v1

    .line 4
    invoke-static {v4, v5}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v4

    iput-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    move-object v3, v2

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_1

    move-object v3, v0

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    iput-object v4, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    :cond_1
    move-object v3, v2

    .line 6
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    move-object v1, v3

    move-object v3, v1

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    .line 7
    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    move-object v5, v0

    iget-object v5, v5, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v4, v1

    .line 8
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zzd(Landroid/view/MotionEvent;)V

    move-object v3, v1

    .line 9
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_2
    move-object v3, v1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    move-object v1, v3

    goto :goto_1
.end method

.method public final zzg(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzauy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    .line 1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_0

    move-object v6, v3

    :try_start_0
    const-string v7, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v4, v6

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v1

    move-object v9, v2

    .line 5
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v6, v4

    move-object v7, v5

    .line 6
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    .line 7
    invoke-direct {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzu()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 8
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzd;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 9
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    :goto_1
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    .line 11
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzn;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzauy;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 12
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 11
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_1
    const-string v6, "Asset view map is empty."

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, ""

    move-object v7, v0

    .line 4
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final zzh(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzauy;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzauy;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzaeq;->zzeW:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v4, v6

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v6

    move-object v7, v4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    move-object v6, v4

    .line 1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v4, v6

    move v6, v4

    if-nez v6, :cond_0

    move-object v6, v3

    const-string v7, "The updating URL feature is not enabled."

    .line 3
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V

    .line 18
    :goto_0
    return-void

    .line 3
    :cond_0
    move-object v6, v1

    .line 4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move v4, v6

    move v6, v4

    const/4 v7, 0x1

    if-eq v6, v7, :cond_1

    move-object v6, v3

    const-string v7, "There should be only 1 click URL."

    .line 5
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzauy;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v6, v1

    const/4 v7, 0x0

    .line 6
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/Uri;

    move-object v4, v6

    move-object v6, v4

    sget-object v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zza:Ljava/util/List;

    sget-object v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzb:Ljava/util/List;

    .line 7
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzs(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v6

    move v5, v6

    move v6, v5

    if-nez v6, :cond_2

    move-object v6, v4

    .line 16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    move-object v6, v0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, 0x12

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v4, v6

    move-object v6, v4

    move v7, v2

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v6, v4

    const-string v7, "Not a Google URL: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    move-object v7, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v6, v4

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v6, v3

    move-object v7, v1

    .line 17
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzauy;->zze(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    move-object v1, v6

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    move-object v5, v6

    move-object v6, v5

    move-object v7, v0

    move-object v8, v4

    move-object v9, v2

    .line 8
    invoke-direct {v6, v7, v8, v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    move-object v6, v1

    move-object v7, v5

    .line 9
    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzefx;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    move-object v6, v0

    .line 10
    invoke-direct {v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzu()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    .line 11
    invoke-direct {v6, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 12
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzh(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzeev;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v6

    move-object v1, v6

    :goto_1
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;

    move-object v2, v6

    move-object v6, v2

    move-object v7, v0

    move-object v8, v3

    .line 14
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzo;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Lcom/google/android/gms/internal/ads/zzauy;)V

    move-object v6, v1

    move-object v7, v2

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzf:Lcom/google/android/gms/internal/ads/zzbid;

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzbid;->zze()Ljava/util/concurrent/Executor;

    move-result-object v8

    .line 14
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzefo;->zzo(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzefk;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :cond_3
    const-string v6, "Asset view map is empty."

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v6

    move-object v0, v6

    const-string v6, ""

    move-object v7, v0

    .line 18
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzbbk;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzavf;)V
    .locals 4

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, v0

    move-object v3, v1

    iput-object v3, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v2, v0

    iget-object v2, v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzj:Lcom/google/android/gms/internal/ads/zzdry;

    const/4 v3, 0x1

    .line 1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdry;->zza(I)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaeq;->zzge:Lcom/google/android/gms/internal/ads/zzaei;

    move-object v2, v3

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaaa;->zzc()Lcom/google/android/gms/internal/ads/zzaeo;

    move-result-object v3

    move-object v4, v2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaeo;->zzb(Lcom/google/android/gms/internal/ads/zzaei;)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 9
    :goto_0
    return-void

    .line 1
    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-ge v3, v4, :cond_1

    const-string v3, "Not registering the webview because the Android API level is lower than Lollopop which has security risks on webviews."

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    move-object v1, v3

    move-object v3, v1

    if-nez v3, :cond_2

    const-string v3, "The webView cannot be null."

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    move-object v4, v1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "This webview has already been registered."

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    iget-object v3, v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzp:Ljava/util/Set;

    move-object v4, v1

    .line 8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    new-instance v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    move-object v0, v3

    move-object v3, v0

    move-object v4, v1

    .line 9
    invoke-direct {v3, v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;)V

    move-object v3, v1

    move-object v4, v0

    const-string v5, "gmaSdk"

    invoke-virtual {v3, v4, v5}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final synthetic zzk([Lcom/google/android/gms/internal/ads/zzcjo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcjo;)Lcom/google/android/gms/internal/ads/zzefw;
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

    move-object v8, v1

    const/4 v9, 0x0

    move-object v10, v3

    aput-object v10, v8, v9

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v4, v8

    move-object v8, v4

    .line 1
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavf;->zzb:Ljava/util/Map;

    move-object v5, v8

    move-object v8, v4

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    move-object v4, v8

    move-object v8, v1

    move-object v9, v5

    move-object v10, v5

    move-object v11, v4

    .line 2
    invoke-static {v8, v9, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v1, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v5, v8

    move-object v8, v5

    .line 3
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    move-object v5, v8

    move-object v8, v4

    move-object v9, v5

    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v4, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v5, v8

    move-object v8, v5

    .line 4
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    move-object v5, v8

    move-object v8, v5

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v5, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v6, v8

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzm:Lcom/google/android/gms/internal/ads/zzavf;

    move-object v7, v8

    move-object v8, v7

    .line 5
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzavf;->zza:Landroid/view/View;

    move-object v7, v8

    move-object v8, v6

    move-object v9, v7

    .line 6
    invoke-static {v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v6, v8

    .line 7
    new-instance v8, Lorg/json/JSONObject;

    move-object v7, v8

    move-object v8, v7

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    move-object v8, v7

    const-string v9, "asset_view_signal"

    move-object v10, v1

    .line 8
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v7

    const-string v9, "ad_view_signal"

    move-object v10, v4

    .line 9
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v7

    const-string v9, "scroll_view_signal"

    move-object v10, v5

    .line 10
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v7

    const-string v9, "lock_screen_signal"

    move-object v10, v6

    .line 11
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    move-object v8, v2

    const-string v9, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne v8, v9, :cond_0

    move-object v8, v7

    const-string v9, "click_signal"

    const/4 v10, 0x0

    move-object v11, v0

    iget-object v11, v11, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v12, v0

    iget-object v12, v12, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzo:Landroid/graphics/Point;

    move-object v13, v0

    iget-object v13, v13, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzn:Landroid/graphics/Point;

    .line 12
    invoke-static {v10, v11, v12, v13}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v10

    .line 13
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    :cond_0
    move-object v8, v3

    move-object v9, v2

    move-object v10, v7

    .line 14
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v8

    move-object v0, v8

    return-object v0
.end method

.method final synthetic zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    const-string v5, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzh;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Landroid/net/Uri;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final synthetic zzm(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v0

    :try_start_0
    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    move-object v3, v4

    move-object v4, v0

    iget-object v4, v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v0, v4

    move-object v4, v3

    move-object v5, v1

    move-object v6, v0

    move-object v7, v2

    .line 1
    invoke-static {v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x0

    .line 2
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzfh;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    move-object v0, v4

    :goto_0
    move-object v4, v0

    const-string v5, "ms"

    .line 4
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/Exception;

    move-object v0, v4

    move-object v4, v0

    const-string v5, "Failed to append spam signals to click url."

    .line 5
    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v4, v0

    throw v4

    :cond_0
    move-object v4, v0

    move-object v0, v4

    return-object v0

    :catch_0
    move-exception v4

    move-object v0, v4

    const-string v4, ""

    move-object v5, v0

    .line 3
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbk;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v4, v1

    move-object v0, v4

    goto :goto_0
.end method

.method final synthetic zzn(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzefw;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v4, v0

    const-string v5, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 1
    invoke-direct {v4, v5}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v2, v4

    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;

    move-object v3, v4

    move-object v4, v3

    move-object v5, v0

    move-object v6, v1

    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;Ljava/util/List;)V

    move-object v4, v2

    move-object v5, v3

    move-object v6, v0

    iget-object v6, v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzk:Lcom/google/android/gms/internal/ads/zzefx;

    .line 2
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzefo;->zzi(Lcom/google/android/gms/internal/ads/zzefw;Lcom/google/android/gms/internal/ads/zzecb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method final synthetic zzo(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v7

    if-eqz v7, :cond_4

    move-object v7, v0

    iget-object v7, v7, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzh:Lcom/google/android/gms/internal/ads/zzfh;

    .line 2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfh;->zzb()Lcom/google/android/gms/internal/ads/zzex;

    move-result-object v7

    move-object v8, v0

    iget-object v8, v8, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzg:Landroid/content/Context;

    move-object v9, v2

    .line 3
    invoke-static {v9}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    invoke-interface {v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzex;->zzk(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :goto_0
    move-object v7, v0

    .line 4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Ljava/lang/Exception;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "Failed to get view signals."

    .line 5
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    move-object v2, v7

    move-object v7, v2

    .line 6
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v1

    .line 7
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v7

    :goto_1
    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    move-object v7, v1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    move-object v3, v7

    move-object v7, v3

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzc(Landroid/net/Uri;)Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v3

    .line 9
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    move-object v7, v4

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    move-object v7, v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    move v5, v7

    new-instance v7, Ljava/lang/StringBuilder;

    move-object v6, v7

    move-object v7, v6

    move v8, v5

    const/16 v9, 0x12

    add-int/lit8 v8, v8, 0x12

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v7, v6

    const-string v8, "Not a Google URL: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    move-object v8, v4

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object v7, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    move-object v7, v2

    move-object v8, v3

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_1
    move-object v7, v2

    move-object v8, v3

    const-string v9, "ms"

    move-object v10, v0

    .line 11
    invoke-static {v8, v9, v10}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;->zzv(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_1

    :cond_2
    move-object v7, v2

    .line 12
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/Exception;

    move-object v0, v7

    move-object v7, v0

    const-string v8, "Empty impression URLs result."

    .line 13
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    move-object v7, v0

    throw v7

    :cond_3
    move-object v7, v2

    move-object v0, v7

    return-object v0

    :cond_4
    const-string v7, ""

    move-object v0, v7

    goto/16 :goto_0
.end method
